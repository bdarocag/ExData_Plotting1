### Load Data ####
load('data.RData')

### Plot 3 ####
png(filename = 'plot3.png', width = 480, height = 480,
    units = 'px')

plot(data$Time, data$Sub_metering_1, type = 'l', xlab = '',
     ylab = 'Energy sub metering')
lines(data$Time, data$Sub_metering_2, type = 'l', col = 'red')
lines(data$Time, data$Sub_metering_3, type = 'l', col = 'blue')
legend('topright', legend = colnames(data)[7:9], col = c('black', 'blue', 'red'),
       bg = 'white', lwd = 2)

dev.off()
dev.off()