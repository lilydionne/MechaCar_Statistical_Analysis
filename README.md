# MechaCar_Statistical_Analysis

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

Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition

In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
