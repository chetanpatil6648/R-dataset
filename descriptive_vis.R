ages = c(21,30,40,22,45,51,23,25,35)
plot(ages)
salary = c(21000,30000,40000,22000,45000,50000,51000,23000,25000)
plot(salary)

plot(ages,salary)
plot(salary,ages)


help(plot)

airquality = datasets::airquality
head(airquality)
names(airquality)
tail(airquality)


airquality[,c(1,2)]

df = airquality[,-6]

summary(airquality[,1])

summary(airquality$Temp)

summary(airquality$Wind)

summary(airquality)

plot(airquality$Wind)

plot(airquality$Temp,airquality$Wind,type="p")

plot(airquality)

plot(airquality$Ozone,airquality$Month)
plot(airquality$Month,airquality$Ozone)


plot(airquality$Wind, type= "p")
plot(airquality$Wind, type= "l")
plot(airquality$Wind, type= "b")



plot(airquality$Wind,
     xlab = "ozone concentration",
     ylab = "no. of instances",
     main = "ozone levels in pune",
     col = "red",
     type = "l"
     )

 plot(airquality,col = "blue")

 plot(airquality$Ozone,airquality$Solar.R) 
 plot(airquality$Solar.R,airquality$Ozone) 

 
 barplot(airquality$Ozone,
         main = "ozone concentration in air",
         ylab = "ozone levels",
         col = "pink",
         
         )
help(barplot) 

hist(airquality$Temp)

hist(airquality$Temp,
     main = "solar radiation values in air",
     xlab = "solar rad.",
  
     col = "violet",
     border = "black")

help(hist)


boxplot(airquality$Temp,
        main = "boxplot",
        col = "blue",
        border = "red",
        horizontal= T
        )

boxplot.stats(airquality$Wind)$out

airquality$Wind

boxplot(airquality[ ,1:4],
        main = "multi boxplot",
        horizontal = TRUE,
        col = "pink"
    )
airquality
help("par")
par(mfrow= c(1,1),mar=c(2,3,2,2), las=0, bty = "o")
plot(airquality$Ozone,airquality$Month)
plot(airquality$Ozone)
plot(airquality$Solar.R
     )
plot(airquality$Temp)
plot(airquality$Month)
plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Wind,airquality$Day)
plot(airquality$Month,airquality$Ozone)
plot(airquality$Day,airquality$Wind)
plot(airquality$Solar.R,airquality$Month)
plot(airquality$Temp,airquality$Solar.R)

max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Wind)
mean(airquality$Solar.R,na.rm=T)
min(airquality$Ozone,na.rm=T)


var(airquality$Wind)
sd(airquality$Ozone,na.rm=T)

skewness(airquality$Ozone,na.rm= T)
kurtosis(airquality$Ozone,na.rm=T)


plot(density(airquality$Wind))
plot(density(airquality$Ozone,na.rm=T))

e_quakes=datasets::quakes
