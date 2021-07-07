#include <stdlib.h> 
#include <stdio.h> 

/**
 *
 * Apply a threshold to a 2D-array (grayscale image). 
 * For each pixel in the image, if its value is above the threshold one, 
 * change it to 'max_val', otherwise set it to zero.
 *
 * @param image - Image to alter.
 * @param rows - Number of rows in the image.
 * @param cols - Number of columns in the image.
 * @param threshold - Threshold value.
 * @param max_val - Value for pixels above threshold.
 * @param ret - Return success value.
 *
 */

void binary_threshold(unsigned int* image, unsigned int rows, unsigned int cols, unsigned int threshold, unsigned int max_val, int& ret) {
    unsigned int i, j;
    // Check whether the 'threshold' parameter is inferior or equal to the 'max_val' one
    if(threshold > max_val) {
        ret = -1;
        return;
    }
    // Apply thresholding
    for(i=0; i < rows; i++) {
        for(j=0; j < cols; j++) {
            if(image[i + i * j] > threshold) {
                // Set the pixel to 'max_val'
                image[j + i * cols] = max_val;
            }
            else {
                // Set the pixel black
                image[j + i * cols] = 0;
            }
             
        }
    } 
    ret = 0; 
}

/*******************************************************************************************************************************************/

int main() {
    unsigned int r=2, c=3, i, j, threshold = 160, maxval = 255;
    int ret = 1;

    // Build array
    unsigned int *img = (unsigned int*) malloc(r * c * sizeof(unsigned int));
    for (i = 0; i < r; i++) {
        for (j = 0; j < c; j++) {
            img[j + i * c] = 160;
            printf("%u,", img[j + i * c]);
        }
        printf("\n");
    }  
    printf("\n\n");

    // Apply threshold
    binary_threshold(img, r, c, threshold, maxval, ret);
    
    // Print again the values of the array
    printf("\n\n");
    for (i = 0; i < r; i++) {
        for (j = 0; j < c; j++) {
            printf("%u,", img[j + i * c]);
        }
        printf("\n");
    }  
    

    // Free array
    free(img);
    return 0;
}
