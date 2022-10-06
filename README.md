# MechaCar_Statistical_Analysis

Statistics and R


## Overview

The purpose of this project is to identify which variables can predict the MPG of a car prototype MechaCar, for the fictional company AutosRUs. Summary statistics are generated and t-tests are performed for individual manufacturing lots. Finally, a study is designed to compare MechaCar to the competition. 



## Linear Regression to Predict MPG



<img width="511" alt="Linear Regression Summary" src="https://user-images.githubusercontent.com/90155651/193965245-de32a908-cd91-42f0-8105-bb72785d7f33.png">


  * The vehicle length and ground clearance variables are the most statistically likely to provide a non random amount of variance to the mpg 
    values in the dataset. The remaining variables, the vehicles weight, spoiler angle, and AWD has a P-Value that shows a random amount of 
    variance with the dataset.
  
  * The P-Value for this regression model is p-value: 5.35e-11 which is = to 0.0000000000535. The p-value is much smaller than the assumed 
    significance level of 0.05. Since the p-value is (0.0000000000535) is less than the significance level (0.05), we cannot accept the 
    null hypothesis, which further indcates that the slope of this linear model is not zero.
    
  * This linear model has an r-squared value of 0.7149, which means the value is > 0.7 meaning that the model does predict mpg of MechaCar
    prototypes effectively.
    
    


## Summary Statistics on Suspension Coils

Below is the summary statistics of all of the manufacturing lots.


<img width="336" alt="Summary Statistics" src="https://user-images.githubusercontent.com/90155651/193976239-6fe75bfb-7ca7-4a10-b522-e9a34840a6b5.png">


Below is the Lot Summary data of all of the manufacturing lots.

<img width="492" alt="Lot Summary" src="https://user-images.githubusercontent.com/90155651/193976575-e7c74052-d3d4-400d-b5b2-54be0755220a.png">


 * The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per 
   square inch. I found that the total variance in the summary dataframe above shows a variance of 62psi, which is in acceptable range. Further analysis
   of individual manufacture lots have shown that Lot 3 does not meet the current design requirements. Manufacturing Lot 3 does not meet the 
   design specifications because the variance is far above 100.


## T-Tests on Suspension Coils

T-Test across All Manufacturing Lots



<img width="442" alt="T_Test All Lots" src="https://user-images.githubusercontent.com/90155651/194202306-a2e4ea95-3e14-44ee-83c0-9d52d20fe245.png">


 * WIth the first T-Test shown above, we see that the mean across all manufacturing lots are not statistically different from the population 
   mean of 1,500 poundsper square inch.
   

Manufacturing Lot 1 T-Test


<img width="560" alt="Lot1" src="https://user-images.githubusercontent.com/90155651/194202385-70c178bf-8676-4dd0-8703-5b13e4d9a977.png">




Manufacturing Lot 2 T-Test



<img width="551" alt="Lot2" src="https://user-images.githubusercontent.com/90155651/194202472-7aef9d71-da04-46f1-8c94-4f5ab7162e62.png">




Manufacturing Lot 3 T-Test




<img width="559" alt="Lot3" src="https://user-images.githubusercontent.com/90155651/194202506-a13a2186-4161-42fe-bf15-4bdc81e83935.png">



 * Now we have come to the portion of our analylsis to utilize the t-test, here we determine if all manufacturing lots and each lot individually 
   are statistically different from the population mean of 1,500 pounds per square inch. We found that only Manufacturing Lot 3 is statistically 
   different from the population.
  


