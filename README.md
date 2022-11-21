# MechaCar_Statistical_Analysis

### DELIVERABLE 1
## Linear Regression to Predict MPG:
. The MechaCar_mpg.csv file is imported and read into a datafeame.![Screen Shot 2022-11-21 at 2 17 42 PM](https://user-images.githubusercontent.com/55648656/203150468-e5a28b76-6216-48a9-9885-3437641bfd38.png)

. An RScript is written foe a linear regression model to be performed on all six variable.
![Screen Shot 2022-11-21 at 2 18 27 PM](https://user-images.githubusercontent.com/55648656/203150566-10a2fbc5-b344-4c9c-8c11-de781b5d644d.png)

. An RScript is written to create the statistical summary of the linear regression model with the intended p-Values.
![Screen Shot 2022-11-21 at 2 19 02 PM](https://user-images.githubusercontent.com/55648656/203150654-e3a9a5d3-97e9-4b5d-a0a8-459579cc4f34.png)

. There is a summary tht addresses all the three questions.


## D1 Statistical Summary:

1. The vehicle lenght and ground clearance provide statistically non-random amounts of variance to the model. That vehicle and ground clearance have an impact on miles per gallon on the Mechacar prototype. vehicle weight, spoiler angle and AWD have p-Values that indicate a random amount of variance with the data.
2. The p-Value for this model, p-Value: 5.35e-11, is much smaller than the assumed significance level of 0.05%. Hemce, there is significant evidence to reject our null hypothesis, which indicates that the slope of this linear model is not Zero.
3. This linear model has an r-sqared value of 0.7149, that is 71% of mpg prediction will be determined by this model. This implies the regression model does predict mpg of Mechacar prototype effectively.



### DEliverable 2
## Summary Statistics on Suspension Coils:
![Screen Shot 2022-11-21 at 2 21 37 PM](https://user-images.githubusercontent.com/55648656/203151067-c8a58c3e-8904-4230-9604-8557c2b77d38.png)
![Screen Shot 2022-11-21 at 2 22 12 PM](https://user-images.githubusercontent.com/55648656/203151128-c84ff221-9656-4104-bcac-bfd95489ff7e.png)
![Screen Shot 2022-11-21 at 2 22 33 PM](https://user-images.githubusercontent.com/55648656/203151170-931ee853-d997-4efe-90a2-97701345075b.png)
1. The variance of the coil is 62.26, wich is within the 100PSI variance requirements.
2. Similarly, Lot 1 an Lot 2 are within the 100PSI variance requirement; with variance of 0.98 and 7.47 respectively. However Lot 3 shows much larger variance in performance and consistency, with a variance of 170.29. Hence, lot 3 is disproportionatly causing the variance at the full lot level.


![Screen Shot 2022-11-21 at 2 23 34 PM](https://user-images.githubusercontent.com/55648656/203151332-fd0976df-0fbd-432f-920d-93979794e313.png)

### DELIVERABLE 3
 ## T-Tests on Suspension Coils
 # t.test() function to determine  the PSI across all manufacturing lots 
 The mean of the sample is 14.98.78, with a p-Value of 0.05. which is higher than the singificance level 0.05. There is not enough evidence to support rejecting the null hypothesis. Mean of all three manufacturing lots is statistically similar to the presumed population mean of 1500.

# t.test() function and its subset() argument to determine the PSI for each manufacturing lot
1. Lot 1 has the mean of 1500, with a p- Value of 1. we cannot reject the null hypothesis that theer is no statistical difference between the sample mean and presumed mean.
2. Lot 2 has significantly same mean 1500.02, with p-value 0.61. The null hypothesis cannot be rejected.
3. Lot 3 however , has a mean 14.96.14 and p-Value is 0.04, which is lower than the common significance level of 0.05. Indicating to reject the null hypothesis.

Clearly, there is a problem in Lot3's production cycle. The process needs to be checked for syste fails and the suspension coils from this lot need to be inspected to remove those not meeting quality criteria.
![Screen Shot 2022-11-21 at 2 59 44 PM](https://user-images.githubusercontent.com/55648656/203157181-c85c0486-157a-4477-8d6e-fa573e638075.png)

### DELIVERABLE 4
## Study Design: MechaCar vs Competition

This study would involve collecting data on MechaCar and its comparable models across several different manufacturers over the last 3 years.

.What are the competitions' comparable models,
.Which cars will MechaCar be competing with head-to-head? which cars will be included in the study?
.Which factors will look at the study to determine the relevant to selling price?
Metrics

Collecting data for comparable models across all major manufacturers for past 3 years for the following metrics:

Safety Feature Rating: Independent Variable
Current Price (Selling): Dependent Variable
Drive Package : Independent Variable
Engine (Electric, Hybrid, Gasoline / Conventional): Independent Variable
Resale Value: Independent Variable
Average Annual Cost of ownership (Maintenance): Independent Variable
MPG (Gasoline Efficiency): Independent Variable
Hypothesis: Null and Alternative

After determining which factors are key for the MechaCar's genre:

Null Hypothesis (Ho): MechaCar is priced correctly based on its performance of key factors for its genre.
Alternative Hypothesis (Ha): MechaCar is NOT priced correctly based on performance of key factors for its genre.
Statistical Tests

A multiple linear regression would be used to determine the factors that have the highest correlation/predictability with the list selling price (dependent variable); which combination has the greatest impact on price (it may be all of them!)


![Screen Shot 2022-11-21 at 3 15 33 PM](https://user-images.githubusercontent.com/55648656/203159639-c8f32920-f203-412e-9533-b2ac910ae4eb.png)



