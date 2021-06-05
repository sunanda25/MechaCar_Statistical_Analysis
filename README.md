# MechaCar_Statistical_Analysis
## Overview
Jeremy has been working with AutosRUs for 10 years. With an exhaustive knowledge of the product and strong internal connections, Jeremy was selected as a primary analyst for the company’s data analytics team. A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. Jeremy and the data analytics team have been tasked to review the production data for insights that may help the manufacturing team. Using the R programming language, the following analysis has been performed:

- Multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
- Summarized statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
- Performed t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Designed a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.

## Results
### Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/76491891/120903008-7daa7980-c611-11eb-9e54-15297e0e244e.png)

MPG = (6.267) vehicle_length + (0.0012) vehicle_weight + (0.0688) spoiler_angle + (3.546) ground_clearance + (-3.411) AWD + (-104.0)

- Vehicle_length and ground_clearance are the two variables that provide a non-random amount of variance to the dataset. The coefficients of vehicle_length is 6.267 and ground_clearance is 3.546 which indicate a significant impact on the MPG.
- The p-value of the linear model is 5.35e-11 which is smaller than the assumed significance level of 0.05. Therefore, there is sufficient evidence to reject our null hypothesis, and the slope of the linear model is not zero.
- The linear model can be predicted by considering the r-squared value. In this model, the r-squared value is 0.7149. The model to predict the MPG of the MechaCar is 71% effective.

### Summary Statistics on Suspension Coils
Using summarize () function, the Mean, Median, Variance, Standard deviation of suspension coil’s PSI column as shown below:

![image](https://user-images.githubusercontent.com/76491891/120903070-06291a00-c612-11eb-842d-77409098aa48.png)

Using Group_by () and summarize () functions, each manufacturing lot is grouped and summarized by Mean, Median, Variance, Standard deviation of suspension coil’s PSI column as shown below:

![image](https://user-images.githubusercontent.com/76491891/120903089-248f1580-c612-11eb-93fd-63924bef6a04.png)

- The design specification for the MechaCar suspension coils is that the variance should not exceed 100 pounds per square inch. The total summary shows that the variance for all manufacturing lots is 62.29, which meets the design specification.
- Lot summary shows that the variance of lot 1 is 0.97 and lot 2 is 7.46, where both lot 1 and 2 meet the design specification. However, the variance of lot 3 is 170.28 which exceeds the design specification. 
