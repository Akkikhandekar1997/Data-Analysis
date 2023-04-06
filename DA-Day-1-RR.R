1*2
1/2
a<-4*2
a
b<-8/2
b
a+b
a <- c(4,5,6,7)
a
a <- c(4,5,"c")
a

rep("Akshay",10)

rep(1,20)
seq(2,8)
seq(4,20, by=4)
seq(4,20,4)

a <- c(a,b,c,1)
b <- c("a","b",5)

d<-c (1,4,5,3,6,6,2,6)
d[3]
c<- c(1,1,4,4,3,3,5,5)
c[5]
d[1:4]
d[-1]
d[-2]
d[-2:-4]


a<-data.frame(x=1:3,y=c("a","b","c"))
View(a)
a[1,1]
a[1,]
a[c(1,3),1]
a[c(1,3),c(1,2)]

a<-data.frame(x=1:10,y=c("a","b","c"))


admission<-read.csv("C:/Users/AKSHAY/Desktop/Admission_Prediction.csv")
View(admission)
head(admission,5)
tail(admission,5)



airquality<-datasets::airquality
View(airquality[,c(1,2)])
View(airquality)
df<-airquality[,-6]
View(df)


summary(airquality)
View(summary(airquality))
summary(airquality$Month)


#data visualization


plot(airquality$Wind,type = "b")   # (b=combination of points and line)(l=line)(h=histogram)(s=steps staircase)
plot(airquality$Wind,airquality$Temp,type = "p")

plot(airquality)


plot(airquality$Ozone,xlab = "ozone concentration", ylab = "no of instance",main = "ozone level in new york city", col="blue")

barplot(airquality$Ozone,xlab = "ozone concentration", ylab = "no of instance",main = "ozone level in new york city", col="blue")

hist(airquality$Temp,xlab = "Temperature",ylab = "Frequancy",main = "Airquality temperature",col = "red")     


boxplot(airquality$Wind)     
boxplot.stats(airquality$Wind)$out



#multiboxplot

boxplot(airquality[,1:4], main="Multibox Plot",col = "green")

par(mfrow  =c(3,3))
plot(airquality$Wind)
boxplot(airquality$Wind)
hist(airquality$Solar.R)
plot(airquality$Temp,type = "l")
boxplot(airquality$Temp)
boxplot(airquality[1:4])
hist(airquality$Wind)
plot(airquality$Temp,type = "s")
boxplot(airquality$Ozone)


sd(airquality$Wind)


library(moments)
skewness(airquality$Wind)
kurtosis(airquality$Wind)


a  <-  2
class(a)
a  <-   "akshay"
class(a)
a   <-  3+7i
class(a)
