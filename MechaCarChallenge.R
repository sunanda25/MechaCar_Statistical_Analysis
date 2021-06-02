# Deliverable 1

# Load dplyr package
library(dplyr)

# Import and read the file
MechaCar <- read.csv(file = "./Resources/MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

# Perform Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# Using summary(), determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))
