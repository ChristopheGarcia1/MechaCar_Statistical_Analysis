# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

According to the MechaCar_mpg.csv, the variables that provide the most non-random variance in respect to the miles per gallon values (mpg) are ground clearance and vehicle length 

Due to the P value being less that 0.05, we can reject the null hypothesis and assume that the slope is not 0 


Since the intercept of the linear regression model shows a lack of signifiant values, this is a sign that the line is overfit. Therefore the Linear regression model does not accurately predict mpg trends for MechaCar prototypes.  

![linear regression coefficients and values](github.com/ChristopheGarcia1/MechaCar_Statistical_Analysis/linear_regression_model.png)

## Summary Statistics on Suspension Coils

When looking at the summary statistics for the suspension coils for MechaCar's vehicles, we can see that the variance for Lot 3 shows a significant amount of variance amounting to 170. That is approximately 23X more variance than the Lot 2 and 70 above acceptable standards. While the total lots variance is below 100, lot 3 does not meet the standards

![total lot summary and variance](github.com/ChristopheGarcia1/MechaCar_Statistical_Analysis/total_summary.png)

![Lot summary and variance](github.com/ChristopheGarcia1/MechaCar_Statistical_Analysis/lot_summary.png)


## T-Tests on Suspension Coils

