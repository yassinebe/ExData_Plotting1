png(file="plot2.png",width = 480, height = 480, units = "px")

plot(time(Date),Global_active_power,'n',xaxt='n',yaxt='n',ylab = "Global Active power(kilowatts)")
lines(time(Date),Global_active_power)
axis(side = 1,at = c(0,1500,2900),labels = c("Thu","Fri","Sat"))
axis(side=2,at=c(0,1000,2000,3000),labels= c(0,2,4,6))

dev.off()