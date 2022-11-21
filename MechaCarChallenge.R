library(jsonlite)
library(tidyverse)
library(dplyr)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, MechaCar) #create linear model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, MechaCar)) #generate summary statistics
SuspCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- SuspCoil %>% summarize(Mean <- mean(PSI), Median <- median(PSI), Variance <- var(PSI), SD <- sd(PSI))
lot_summary <- SuspCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean <- mean(PSI), Median <- median(PSI), Variance <- var(PSI), SD <- sd(PSI), groups = "keeps")

plt1 <- ggplot (SuspCoil, aes(y=PSI))
plt1 + geom_boxplot()

plt2 <- ggplot(SuspCoil, aes(x=Manufacturing_Lot, y=PSI))
plt2 + geom_boxplot()

# Deliverable 3
t.test(SuspCoil)