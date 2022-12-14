###########Deliverable 1##########
# load package
library(dplyr)
# Import and read csv as dataframe
MechaCar_mpg <- read.csv(file = 'MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)
head(MechaCar_mpg)
# linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
# summarize linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

###########Deliverable 2##########
# Import and read csv as dataframe
Suspension_Coil <- read.csv(file = 'Suspension_Coil.csv',check.names = F, stringsAsFactors = F)
# Create total_summary dataframe using summarize function
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# Create lot_summary dataframe using group_by and summarize functions
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

###########Deliverable 3##########
# Use t.test to determine if the PSI across all lots statistically different from population mean
t.test(Suspension_Coil$PSI, mu=1500)
# Use t.test and its subset function to determine if the PSI across all lots statistically different from population mean
# lot 1
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
# lot 2
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
# lot 3
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)


