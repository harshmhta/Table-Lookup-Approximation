# Implementation of Table Lookup Approximation of arcsin(x) using MATLAB

This project implements a table lookup approximation of the function sin⁻¹ x = arcsin x for x ∈ [0, π/4] using inverse interpolation with cubic splines followed by Newton’s method for correction. The implementation is done in MATLAB.

## Steps of Implementation

The implementation of the project involves four steps. They are:

1. Setting up Inverse Interpolation: The domain for inverse interpolation is set up, and the y values and x values are computed.

2. Performing Inverse Interpolation: Inverse interpolation is performed by setting up the spline using the csape function and saving it in a .mat file.

3. Inverse Sine Function: The inverse sine function is created, where the arcsin function loads the spline from the .mat file and uses Newton’s method to solve the nonlinear equation.

4. Testing the Inverse Sine Function: The arcsin function is tested by computing the values of y and y0 for a given x, using the arcsin function. The values of y and y0 are then plotted graphically against x.

## Files in the Submission

The submission contains two files:

1. arcsin.mat: The file contains the arcsin function implementation.

2. main.m: The main function that sets up the domain for inverse interpolation, performs inverse interpolation, tests the arcsin function, and plots the graph.

## How to Use the Implementation

To use this implementation, follow the steps below:

1. Download or clone the repository.

2. Open MATLAB and set the directory to the downloaded repository.

3. Run the main.m file to execute the implementation.


The script will generate three plots:

1. The plot of the inverse sine function.

2. The plot of the Newton error.

3. The plot of the inverse interpolation error.

## Conclusion

This project implements a table lookup approximation of the function sin⁻¹ x = arcsin x for x ∈ [0, π/4] using inverse interpolation with cubic splines followed by Newton’s method for correction. The implementation is done in MATLAB, and the results are tested and plotted graphically.

## Academic Integrity Statement

Please note that all work included in this project is the original work of the author, and any external sources or references have been properly cited and credited. It is strictly prohibited to copy, reproduce, or use any part of this work without permission from the author.

If you choose to use any part of this work as a reference or resource, you are responsible for ensuring that you do not plagiarize or violate any academic integrity policies or guidelines. The author of this work cannot be held liable for any legal or academic consequences resulting from the misuse or misappropriation of this work.

In summary, any unauthorized copying or use of this work may result in serious consequences, including but not limited to academic penalties, legal action, and damage to personal and professional reputation. Therefore, please use this work only as a reference and always ensure that you properly cite and attribute any sources or references used.
