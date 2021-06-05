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
