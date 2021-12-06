library(dplyr)

# Deliverable 1
#Import the dataset
Mecha_Car_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)


mpg_trends <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, Mecha_Car_mpg_df) 
summary(mpg_trends)

# Deliverable 2

suspension_coil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD = sd(PSI), .groups = 'keep')

# Deliverable 3

t.test((suspension_coil_df %>% subset(Manufacturing_Lot == 'Lot1'))$PSI,mu=1500)
t.test((suspension_coil_df %>% subset(Manufacturing_Lot == 'Lot2'))$PSI,mu=1500)
t.test((suspension_coil_df %>% subset(Manufacturing_Lot == 'Lot3'))$PSI,mu=1500)
