# Deliverable 1

# Load dplyr package
library(dplyr)

# Import and read the file
MechaCar <- read.csv(file = "./Resources/MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

# Perform Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# Using summary(), determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))

# Deliverable 2

# Import and read the file
Mecha_coil <- read.csv(file = "./Resources/Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

# Total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation
total_summary <- Mecha_coil %>% summarize(Mean = mean(PSI),
                                          Median = median(PSI),
                                          Variance = var(PSI),
                                          SD = sd(PSI),
                                          .groups = 'keep')

# Lot_summary dataframe using the groupby() and summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation
lot_summary <- Mecha_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),
                                                                        Median = median(PSI),
                                                                        Variance = var(PSI),
                                                                        SD = sd(PSI),
                                                                        .groups = 'keep')
