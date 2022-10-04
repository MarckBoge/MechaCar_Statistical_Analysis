########Deliverable 1#######
# load package
library(dplyr)
# Import and read csv as dataframe
MechaCar_mpg <- read.csv(file = 'MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)
head(MechaCar_mpg)
# linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
# summarize linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))


