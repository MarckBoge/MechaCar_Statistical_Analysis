# MechaCar_Statistical_Analysis

Statistics and R


## Overview




## Linear Regression to Predict MPG

  * The vehicle length and ground clearance variables are the most statistically likely to provide a non random amount of variance to the mpg 
    values in the dataset. The remaining variables, the vehicles weight, spoiler angle, and AWD has a P-Value that shows a random amount of 
    variance with the dataset.
  
  * The P-Value for this regression model is p-value: 5.35e-11 which is = to 0.0000000000535. The p-value is much smaller than the assumed 
    significance level of 0.05. Since the p-value is (0.0000000000535) is less than the significance level (0.05), we cannot accept the 
    null hypothesis, which further indcates that the slope of this linear model is not zero.
    
  * This linear model has an r-squared value of 0.7149, which means the value is > 0.7 meaning that the model does predict mpg of MechaCar
    prototypes effectively.
    
    
    
   <p align="center"> 
   <img width="511" alt="Linear Regression Summary" src="https://user-images.githubusercontent.com/90155651/193965245-de32a908-cd91-42f0-8105-bb72785d7f33.png">
   </p>



