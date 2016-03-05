png(file="plot4.png",width = 480, height = 480, units = "px")
par(mfrow=c(2,2))

plot(time(Date),Global_active_power,'n',xaxt='n',yaxt='n',ylab = "Global Active power(kilowatts)")
lines(time(Date),Global_active_power)
axis(side = 1,at = c(0,1500,2900),labels = c("Thu","Fri","Sat"))
axis(side=2,at=c(0,1000,2000,3000),labels= c(0,2,4,6))


plot(time(Date),Voltage,'n',xaxt='n',yaxt='n',ylab = "Voltage")
lines(time(Date),Voltage)
axis(side = 1,at = c(0,1500,2900),labels = c("Thu","Fri","Sat"))
axis(side=2,at=c(1000,1400,1800,2400),labels = c(234,238,242,246))

plot(time(Date),Sub_metering_1,'n',xaxt='n', ylab='Energy Sub metering',xlab = "", ylim = c(0,40))
lines(time(Date),Sub_metering_1)
lines(time(Date),Sub_metering_2,col="red")
lines(time(Date),Sub_metering_3,col="blue") 
axis(side = 1,at = c(0,1500,2900),labels = c("Thu","Fri","Sat"))
axis(side = 2,at=20,labels = 20)
legend("topright",legend = c("Sub_metering 1","Sub_metering 2","Sub_metering 3"),cex=0.5, lty =c(1,1,1),col = c("black","red","blue"))

plot(time(Date),Global_reactive_power,'n',xaxt='n',yaxt='n',ylab = "Global Reactive Power")
lines(time(Date),Global_reactive_power)
axis(side = 1,at = c(0,1500,2900),labels = c("Thu","Fri","Sat"))
axis(side = 2,at=c(0,50,100,150,200,250),labels = seq(from=0,to=0.5,by=0.1))

dev.off()






 





