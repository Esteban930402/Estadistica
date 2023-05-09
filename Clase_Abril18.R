library(readxl)

Base1<-read.table("Salaries.txt",header=TRUE,sep="\t",dec=".")

View(Base1)

Base2<-read.table("Salaries.csv",header=TRUE,sep=",",dec=".")

View(Base2)

Base3<- read_xls("Salaries.xlsx")

View(Base3)

library(readr)
Salaries <- read_csv("Salaries.csv")
View(Salaries)

x<- c(15,20,18,16,21,16)

mean (x)

median (x)

library(modeest)
mlv(x,method="mfv")[1]

var(x)
sd(x)

quantile(x,0.25)
quantile(x,0.50)
quantile(x,0.75)

sd(x)/mean(x)*100

x<-Base1$salary

mean(x)
median(x)
library(modeest)
mlv(x,method = "mfv")[1]
var(x)
sd(x)
cv<-sd(x)/mean(x)*100
quantile(x,0.25)
quantile(x,0.50)
quantile(x,0.75)



#para datos na

x<- c(15,20,18,16,21,16,NA)

mean(x,na.rm = TRUE)


