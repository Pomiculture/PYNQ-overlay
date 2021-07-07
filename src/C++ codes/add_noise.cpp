#include <stdio.h>      
#include <stdlib.h> 

/**
 *
 * Create a random number in an interval of type [min, max[.
 *
 * @param min - Lower bound.
 * @param max - Upper bound.
 *
 * @return random_num - The random number.
 *
 */

int random_value(int min, int max) {
    
    int random_num;
    // Check whether the min value parameter is inferior to the max one
    if(min >= max) {
        return -1;
    }                          
    // Generate a random number using the seed whithin the scope
    random_num = rand() % (max - min) + min;
    return random_num;
}

/**
 *
 * Set random pixels to value zero. Some pixels may be set multiple times.
 *
 * @param image - Image to alter.
 * @param rows - Number of rows in the image.
 * @param cols - Number of columns in the image.
 * @param min - Minimum number of pixels to alter.
 * @param max - Maximum number of pixels to alter.
 * @param iterations - Number of iterations.
 * @param seed - Seed to set random state.
 * @param ret - Return success value.
 *
 */           

void add_noise(unsigned int* image, unsigned int rows, unsigned int cols, unsigned int min, unsigned int max, unsigned int iterations, unsigned int seed, int& ret) {
    
    unsigned int i=0, j=0, num_pixels=0, x_pos=0, y_pos=0;
    // Check whether the min value parameter is inferior to the max one
    if(min >= max) {
        ret = -1;
        return;
    }
    // Check whether the number of pixels to alter is inferior to the total number of pixels
    if(max > rows*cols) {
        ret =  -1;
        return;
    }  
    // Set the seed
    srand(seed);
    while(i < iterations) {
        // Set the number of pixels to modify
        num_pixels = random_value(min, max);
        for(j=0; j < num_pixels; j++) {
            // Pick a random y-coordinate
            y_pos = random_value(0, rows);  
            // Pick a random x-coordinate
            x_pos = random_value(0, cols);  
            // Color that pixel to black
            image[y_pos + y_pos * x_pos] = 0; 
        } 
        i++;
    }
    ret =  0;
}

/*******************************************************************************************************************************************/

int main() {
    unsigned int r=500, c=700, min=300, max=900, iter=1, seed=42, i, j;
    int ret = 1;

    // Build array
    unsigned int *img = (unsigned int*) malloc(r * c * sizeof(unsigned int));
    for (i = 0; i < r; i++) {
        for (j = 0; j < c; j++) {
            img[j + i * c] = 1;
            //printf("%d", img[j + i * c]);
        }
        printf("\n");
    }  
    printf("\n\n");

    // Generate random numbers
    add_noise(img, r, c, min, max, iter, seed, ret);

    /*
    // Print again the values of the array
    printf("\n\n");
    for (i = 0; i < r; i++) {
        for (j = 0; j < c; j++) {
            printf("%d", img[j + i * c]);
        }
        printf("\n");
    }  
    */

    // Free array
    free(img);
    return 0;
}
