png(file="plot1.png",width = 480, height = 480, units = "px")

hist(Global_active_power,breaks=14,col="red",xaxt='n')
axis(side = 1, at = c(0,1000,2000,3000),labels = seq(from=0,to=6,by=2))

dev.off()