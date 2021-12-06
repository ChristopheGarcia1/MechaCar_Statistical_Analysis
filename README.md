# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

According to the MechaCar_mpg.csv, the variables that provide the most non-random variance in respect to the miles per gallon values (mpg) are ground clearance and vehicle length 

Due to the P value being less that 0.05, we can reject the null hypothesis and assume that the slope is not 0 


Since the intercept of the linear regression model shows a lack of signifiant values, this is a sign that the line is overfit. Therefore the Linear regression model does not accurately predict mpg trends for MechaCar prototypes.  

![linear regression coefficients and values](https://github.com/ChristopheGarcia1/MechaCar_Statistical_Analysis/blob/main/linear_regression_modeling.png)

## Summary Statistics on Suspension Coils

When looking at the summary statistics for the suspension coils for MechaCar's vehicles, we can see that the variance for Lot 3 shows a significant amount of variance amounting to 170. That is approximately 23X more variance than the Lot 2 and 70 above acceptable standards.

![Lot summary and variance](https://github.com/ChristopheGarcia1/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)


While the total lots variance is below 100, lot 3 does not meet the variance standards and drags the variance up. The total summary statistic for the lot is misleading as it makes the suspension coils look up to standards. 

![total lot summary and variance](https://github.com/ChristopheGarcia1/MechaCar_Statistical_Analysis/blob/main/total_summary.png)


## T-Tests on Suspension Coils

In all the lots except for lot 3, we can see that the P values are above our significance level of 0.05 meaning that there is no statistical between the original mean and the observed mean. However when the T test is performed on lot 3, it was found that it had a p value below the the significance value. This is a sign that there is a statistical difference between the observed mean and original mean. 


![T-test of all the lots](https://github.com/ChristopheGarcia1/MechaCar_Statistical_Analysis/blob/main/lot_ttest.png)

## Study Design: MechaCar vs Competition

A statistical study can be done to see how MechaCar performs when compared to its competition. Specifically, we can compare the ease of upkeep based on metrics like maintenance cost. The null hypothesis in this case is that the the overall maintenance cost of owning a MechaCar vehicle is less than the competitions. we can directly compare the mean to the overall maintence cost of owning a vehicle when compared to mean of maintence cost of owning a vehicle. We can test this by comparing the mantience cost in a two sample T test, and observing the summary statistics and comparing the observational mean to expected mean. 
