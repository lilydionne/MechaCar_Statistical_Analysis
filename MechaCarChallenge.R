# Deliverable 1
# Read in the MechaCar_mpg.csv file as a dataframe
mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform linear regression using the lm() function, pass in all six variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_table)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_table))


# Deliverable 2
# Import and read in the Suspension_Coil.csv file as a table
coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Create a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation
total_summary <- coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Create a lot_summary dataframe using the group_by() and the summarize() functions
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')


# Deliverable 3
# Using the t.test() function, determine if the PSI across all manufacturing lots is statistically different
t.test((coil_table$PSI),mu=1500)

# Using the t.test() function and its subset() argument, determine if the PSI for each manufacturing lot is statistically different
lot1 <- subset(coil_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(coil_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(coil_table, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)