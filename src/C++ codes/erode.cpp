#include <stdlib.h> 
#include <stdio.h> 
#include <cmath.h> 

#define KERNEL_WIDTH 3

/**
 *
 * Erodes an image by using a 3x3 kernel of rectangular morphology (ones).
 * It computes a local minimum over the area of the kernel,
 * so the minimal pixel value overlapped by the kernel, and 
 * replace the image pixel under the anchor point with that minimal value.
 * Here, the anchor point is the center of the kernel.
 * The input and output images must have the same dimensions.
 * The output image must be a copy of the input image.
 *
 * @param image_src - Source image.
 * @param image_src - Output (eroded) image.
 * @param rows - Number of rows in the image.
 * @param cols - Number of columns in the image.
 * @param ret - Return success value.
 *
 */

void erode(unsigned int* image_src, unsigned int* image_dst, unsigned int rows, unsigned int cols, int& ret) {
    unsigned int local_min, x, y, dx, dy, i, j, k, l;

    // Create square kernel
    //unsigned int *kernel = (unsigned int*) malloc(KERNEL_WIDTH * KERNEL_WIDTH * sizeof(unsigned int));

    // Get kernel half width
    dx = floor(KERNEL_WIDTH / 2);
    dy = floor(KERNEL_WIDTH / 2);

    //
    for (i = 0; i < rows; i++) {
        for (j = 0; j < cols; j++) {
            // Initialize local minimum
            local_min = 255;
            // Kernel convolution
            for (k = 0; k < KERNEL_WIDTH; k++) {
                for (l = 0; l < KERNEL_WIDTH; l++) {
                    // Calculate pixel coordinates
                    x = j - dx + l;
                    y = i - dy + k;
                    // Check boundaries
                    if ((x >= 0 && x < cols) && (y >= 0 && y < rows)) {
                        // Update minimum value whithin kernel scope
                        if (image_src[x + y * cols] < local_min) {      
                            local_min = image_src[x + y * cols];
                        }
                    }
                }
            }
            // Set output pixel value 
            image_dst[j + i * cols] = local_min;
        }
    }

    // Free kernel
    //free(kernel);

    ret = 0;
}

/*******************************************************************************************************************************************/

int main() {
    unsigned int r=5, c=6, i, j;
    int ret = 1;

    // Build array
    unsigned int *img = (unsigned int*) malloc(r * c * sizeof(unsigned int));
    unsigned int *output = (unsigned int*) malloc(r * c * sizeof(unsigned int));
    for (i = 0; i < r; i++) {
        for (j = 0; j < c; j++) {
            img[j + i * c] = 160 + i + j;
            output[j + i * c] = 160 + i + j;                  
            printf("%u,", img[j + i * c]);
        }
        printf("\n");
    }  
    printf("\n\n");

    // Erode image
    erode(img, output, r, c, ret);
    
    // Print again the values of the array
    printf("\n\n");
    for (i = 0; i < r; i++) {
        for (j = 0; j < c; j++) {
            printf("%u,", output[j + i * c]);
        }
        printf("\n");
    }  
    

    // Free array
    free(img);
    return 0;
}
