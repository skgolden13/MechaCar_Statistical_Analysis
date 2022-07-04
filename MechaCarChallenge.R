# Import tidyverse library.
library(tidyverse)

# Deliverable 1.

# Import MechaCar data.
mechaCarData <- read_csv('MechaCar_mpg.csv')

# Generate linear regression models.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance, data=mechaCarData)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance, data=mechaCarData))

# Deliverable 2.

# Import suspension coil data.
suspensionCoilData <- read_csv('Suspension_Coil.csv')

# Create a total summary data frame.
total_summary <- suspensionCoilData %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),)
total_summary

# Create a lot summary data frame.
lot_summary <- suspensionCoilData %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary

# Deliverable 3.

# T-test for all lots against the population mean (1500).
t.test(suspensionCoilData$PSI,mu=1500)

# T-test for each individual lot against the population mean (1500).

# Lot 1.
lotOne <- subset(suspensionCoilData, Manufacturing_Lot=='Lot1')
t.test(lotOne$PSI, mu=1500)

# Lot 2.
lotTwo <- subset(suspensionCoilData, Manufacturing_Lot=='Lot2')
t.test(lotTwo$PSI, mu=1500)

# Lot 3.
lotThree <- subset(suspensionCoilData, Manufacturing_Lot=='Lot3')
t.test(lotThree$PSI, mu=1500)