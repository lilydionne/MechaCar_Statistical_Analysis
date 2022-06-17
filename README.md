# MechaCar Statistical Analysis

For our analysis, we will perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. Next, we will collect summary statistics on the PSI of the suspension coils from the manufacturing lots then run t-tests to determine if the manufacturing lots are statistically different from the mean population. With this information we hope to design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.

## Linear Regression to Predict MPG

![](https://github.com/lilydionne/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.PNG)

According to our results, vehicle length and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. In other words the vehicle length and ground clearance have a significant impact on mpg. We can determine this based on the Pr(>|t|) values for each of the coefficients.

Given that the p-value of our linear regression analysis is 5.35 x 10-6, which is much smaller than our assumed significance level of 0.05, we can state that the slope of our linear model is not zero.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils

![](https://github.com/lilydionne/MechaCar_Statistical_Analysis/blob/main/total_summary.PNG)
![](https://github.com/lilydionne/MechaCar_Statistical_Analysis/blob/main/lot_summary.PNG)

Based on the design specifications for the MechaCar suspension coils, the design specifications does fall under the required variance of 100 pounds per square inch for the overall manufacturing lots. However when reviewing the variance by lot, we see that Lot 3 does not meet the design specification as the variance is slightly over 170, which exceeds standards.

## T-Tests on Suspension Coils

![](https://github.com/lilydionne/MechaCar_Statistical_Analysis/blob/main/psi_ttest.PNG)

The t-test analysis results reveal that for all lots, the p-value = 0.06028 which is outside the significance level of 0.05. This indicates there is not sufficient evidence determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

When reviewing the results across the three manufacturing lots: 

![](https://github.com/lilydionne/MechaCar_Statistical_Analysis/blob/main/lot_ttest.PNG)

Our t-test analysis reveal that Lot 3 reaches a level of statisical significance with a p-value = 0.04168 with a mean of 1496.14, however neither Lot 2 or Lot 1 are within statiscal significance levels of 5%


## Study Design: MechaCar vs Competition

To compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers, we suggest creating a statisical study that will review how MechaCar vehicles compare on safety rating. Therefore, we'd create null hypothesis based on a safety rating less than or equal to the one achieved by their top competitor, while the alternative hypothesis would be a safety rating greater than one achieved by their top competitor.

To test our hypothesis, we will need to statistical test the difference in safety performance for the sample and population distrubtion mean. However, in order for us to run this test, it will require the collection of safety performance data, as this data is currently not available in our current data sets.
