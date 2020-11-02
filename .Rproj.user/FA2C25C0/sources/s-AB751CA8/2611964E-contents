### Preparation ####
rm(list = ls())
options(scipen = 0000)

### load data ####
getwd()
dir()
data <- read.table(
  "C:/Users/Braya/Documents/datasciencecoursera/EDA_1Week_Coursera/exdata_data_household_power_consumption/household_power_consumption.txt",
  sep = ";", header = T, na.strings = "?")

### Libraries ####
library(tidyverse)

### Resume data ###
str(data)

### Adjust data ####
data$Time <- strptime(paste(data$Date, data$Time, sep = " "),
                      format = "%d/%m/%Y %H:%M:%S")
data$Date <- as.Date(data$Date, format = "%d/%m/%Y")
data <- data %>% filter(Date >= '2007-2-1' & Date <= '2007-2-2')
data$Global_active_power <- as.numeric(data$Global_active_power)

### Confirm ####
max(data$Date)
min(data$Date)


### Save data ####
save(data, file = 'data.RData')
