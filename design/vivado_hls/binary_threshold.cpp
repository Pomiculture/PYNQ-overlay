/***********************************************************/

#include <ap_axi_sdata.h>

/***********************************************************/

// 1920 x 1080 image resolution
#define MAX_SIZE 2073600

/***********************************************************/

/**
 *
 * Apply a binary threshold to a flattened image.
 * For each pixel in the image, if its value is above
 * the 'threshold' one, change it to 'max_val',
 * otherwise set it to zero.
 *
 * @param input_image - Flattened image to alter.
 * @param output_image - Flattened output image.
 * @param length - Length of the flattened image.
 * @param threshold - Threshold value.
 * @param max_val - Value for pixels above threshold.
 *
 */

void binary_threshold(const ap_axis<32,2,5,6> input_image[MAX_SIZE], ap_axis<32,2,5,6> output_image[MAX_SIZE], const ap_uint<32> length, const ap_uint<32> threshold, const ap_int<32> max_val){

	// Map ports to Vivado HLS interfaces
#pragma HLS INTERFACE axis port=input_image
#pragma HLS INTERFACE axis port=output_image
#pragma HLS INTERFACE s_axilite register port=threshold
#pragma HLS INTERFACE s_axilite register port=max_val
#pragma HLS INTERFACE s_axilite register port=length
#pragma HLS INTERFACE ap_ctrl_none port=return

	unsigned int i;
	int val;

	// Check whether the 'threshold' parameter is inferior or equal to the 'max_val' one
	if(threshold > max_val) {
	        return;
	}

	// Apply binary thresholding
	for(i = 0; i < length; i++){

		// Pipeline the loop
#pragma HLS PIPELINE

		if(input_image[i].data > threshold) {
			// Set the pixel to 'max_val'
			val = max_val;
		}
		else {
			// Set the pixel black
			val = 0;

		}

		// Apply the changes
		output_image[i].data = val;

		// Export the result
		output_image[i].keep = input_image[i].keep;
		output_image[i].strb = input_image[i].strb;
		output_image[i].user = input_image[i].user;
		output_image[i].last = input_image[i].last;
		output_image[i].id = input_image[i].id;
		output_image[i].dest = input_image[i].dest;

	}
}
