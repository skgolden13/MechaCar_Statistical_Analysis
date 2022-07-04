# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

<p align="center">
  <img width="450" src="https://github.com/skgolden13/MechaCar_Statistical_Analysis/blob/main/Linear_Regression.PNG"> </br>
  Figure 1: Linear Regression Model for MPG </br>
</p>

Pr(>|t|) is the probability that each variable contributes a random amount of variance to the model. In this case, vehicle length and ground clearance provide a non random amount of variance to the model.

The equation resulting from this model is: </br>
MPG = 6.27 * vehicle_length + 0.0012 * vehicle_weight + 0.069 * spoiler_angle - 3.41 * AWD + 3.55 * ground_clearance - 104 </br>
There is a slope associated with this equation that is non-zero in value.

The R-squared value of this model is 0.7149, this model can be considered as accurate for predicting the MPG for MechaCar prototypes.

## Summary Statistics on Suspension Coils

<p align="center">
  <img width="450" src="https://github.com/skgolden13/MechaCar_Statistical_Analysis/blob/main/Total_Summary.PNG"> </br>
  Figure 2: Summary Statistics for All Manufacturing Lots </br>
</p>
<p align="center">
  <img width="450" src="https://github.com/skgolden13/MechaCar_Statistical_Analysis/blob/main/Lot_Summary.PNG"> </br>
  Figure 3: Summary Statistics for Individual Manufacturing Lots </br>
</p>

The manufacturing data for all lots in total meets the 100 pounds per square inch variance requirement at 62.3. For the individual manufacturing lots, lots 1 and 2 pass at 0.98 and 7.47 respectively while lot 3 fails at 170.3.

## T-Tests on Suspension Coils

<p align="center">
  <img width="450" src="https://github.com/skgolden13/MechaCar_Statistical_Analysis/blob/main/Overall_t_Test.PNG"> </br>
  Figure 4: T-Test Across All Manufacturing Lots </br>
</p>

The p value across all lots is 0.06028 which is above the significance level of 0.05. The null hypothesis cannot be rejected, and the PSI across all lots is statistically similar to the population mean of 1500 PSI.

<p align="center">
  <img width="450" src="https://github.com/skgolden13/MechaCar_Statistical_Analysis/blob/main/Lot_One_t_Test.PNG"> </br>
  Figure 5: T-Test Across Lot One </br>
</p>

The p value across lot one is 1 which is above the significance level of 0.05. The null hypothesis cannot be rejected, and the PSI across lot one is statistically similar to the population mean of 1500 PSI.

<p align="center">
  <img width="450" src="https://github.com/skgolden13/MechaCar_Statistical_Analysis/blob/main/Lot_Two_t_Test.PNG"> </br>
  Figure 5: T-Test Across Lot Two </br>
</p>

The p value across lot two is 0.6072 which is above the significance level of 0.05. The null hypothesis cannot be rejected, and the PSI across lot two is statistically similar to the population mean of 1500 PSI.

<p align="center">
  <img width="450" src="https://github.com/skgolden13/MechaCar_Statistical_Analysis/blob/main/Lot_Three_t_Test.PNG"> </br>
  Figure 5: T-Test Across Lot Three </br>
</p>

The p value across lot three is 0.04168 which is below the significance level of 0.05. The null hypothesis can be rejected, and the PSI across lot three is statistically different from the population mean of 1500 PSI.

## Study Design: MechaCar vs Competition

An ANOVA test can be used to test if the following metrics are different for the MechaCar compared to vehicles from other manufacturers:
- MPG
- Braking distance
- Horsepower
- Cost

An ANOVA test would compare the mean of each metric across the manufacturers chosen for the study and output a p value and an intervals chart to determine if one vehicle is statistically different from the mean.
