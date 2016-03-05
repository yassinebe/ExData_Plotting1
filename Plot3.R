png(file="plot3.png",width = 480, height = 480, units = "px")

plot(time(Date),Sub_metering_1,'n',xaxt='n', ylab='Energy Sub metering',xlab = "", ylim = c(0,40))
lines(time(Date),Sub_metering_1)
lines(time(Date),Sub_metering_2,col="red")
lines(time(Date),Sub_metering_3,col="blue") 
axis(side = 1,at = c(0,1500,2900),labels = c("Thu","Fri","Sat"))
axis(side = 2,at=20,labels = 20)
legend("topright",legend = c("Sub_metering 1","Sub_metering 2","Sub_metering 3"),cex=0.5, lty =c(1,1,1),col = c("black","red","blue"))

dev.off()