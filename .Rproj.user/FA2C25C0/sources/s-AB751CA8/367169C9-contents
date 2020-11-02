### Load Data ####
load('data.RData')

### Plot 4 ####
png(filename = 'plot4.png', width = 480, height = 480,
    units = 'px')

par(mfrow = c(2,2))

## plot 1 ##
plot(data$Time, data$Global_active_power, type = 'l', xlab = '',
     ylab = 'Global Active Power (kilowatts)')

## plot 2 ##
plot(data$Time, data$Voltage, type = 'l',
     ylab = 'Voltage', xlab = 'datetime')

## plot 3 ##
plot(data$Time, data$Sub_metering_1, type = 'l', xlab = '',
     ylab = 'Energy sub metering')
lines(data$Time, data$Sub_metering_2, type = 'l', col = 'red')
lines(data$Time, data$Sub_metering_3, type = 'l', col = 'blue')
legend('topright', legend = colnames(data)[7:9], col = c('black', 'blue', 'red'),
       bg = 'white', lwd = 2)

## plot 4 ##
plot(data$Time, data$Global_reactive_power, type = 'l',
     ylab = 'Global_reactive_power', xlab = 'datetime')



dev.off()
dev.off()