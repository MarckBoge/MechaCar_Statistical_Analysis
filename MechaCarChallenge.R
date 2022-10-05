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

