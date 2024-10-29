#airquality = read.csv('path/airquality.csv',header=TRUE, sep=",")
airquality <- datasets::airquality
data("airquality")
View(airquality)
airquality$Wind

####Top 10 rows and last 10 rows
View(head(airquality,3 ))
tail(airquality,10)
airquality[3,]#All Columns
airquality[,5]#All Rows
View(rank(airquality,1))
######Columns
#Table(Row,Column)
airquality[,c(1,1)]
View(airquality[,c(1,2)])
airquality[5,c(1,1)]#1-postion No 2-count

df<-airquality[,-6]

summary(airquality[,1])

airquality$Wind

summary(airquality$Wind)

###########Summary of the data#########

summary(airquality)
summary(airquality$Wind) 
View(airquality)
data("airquality")
summary(airquality)
summary(airquality$Temp)
attach(airquality)
detach(airquality)
Data[Name]
Temp
Ozone
#####################
#Visualization
attach(airquality)
detach(airquality)
plot(Wind)
plot(airquality$Temp,airquality$Wind,type="l")
plot(airquality$Temp,pch=23,col="Blue")
# points and lines 
plot(airquality$Temp,type="l")
plot(airquality$Month,type="p")
plot(airquality$Temp,type="p")
plot(airquality$Wind, type= "l") # p: points, l: lines,b: both
plot(airquality$Ozone, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'Red',type="l")
barplot(airquality$Ozone, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'Red')
# Plot(Column Name,xlab,ylab,main,col,pch)
# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = T,axes=T)
# Vertical bar plot/Column Chart
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)
airquality$Month
barplot(airquality$Month)
table(airquality$Month)
table(airquality$Month)#Table Sumarize Data in Discrete Value
frequency <-table(airquality$Month)
barplot(frequency,horiz=T,main="Bar Chart",xlab="Month Number",ylab="Count of Value",col="#EC407A",pch=22)#bar Chart
barplot(frequency,horiz=)#Column Chart
#Histogram
hist(airquality$Temp)
hist(airquality$Ozone)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='#B3E5FC')
summary(airquality$Temp)

#Single box plot
boxplot(airquality$Ozone)
boxplot(airquality$Wind,main="Boxplot")
# Multiple box plots
boxplot(airquality[,1:4],main='Multiple')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(2,2),mar=c(2,2,2,2),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')
#Pie Chart
sales = c(21,24,30,10)
sales
region=c("East","West","North","South")
region
pie(sales,region,main="Regionwise Sales")


##Home work
e_quakes<-datasets::quakes
sd(airquality$Ozone)
sd(airquality$Ozone,na.rm = T)

#var
var(airquality$Wind)
#skewness
skewness(airquality$wind) 
#kurtosis
kurtosis(airquality$Wind)
#Density plot
airquality <- datasets::airquality
attach(airquality)
detach(airquality)
barplot(Month)
#heatmap in R
#rnorm(number,Mean,Standard Deviation)
ds = data.frame(rnorm(5, 50, 20),
                rnorm(5, 50, 20),rnorm(5, 50, 20),rnorm(5, 50, 20))
Sub = c("Excel","Tableau","PowerBI","Python")
Students = c("Ankit","Rahul","Raj","Disha","Dipti")
x = data.matrix(ds, rownames.force = TRUE)
heatmap(x, labRow=Students, labCol=Sub, main = "Heat Map")
attach(airquality)
mean(airquality$Temp)
median(airquality$Temp)
mode(airquality$Temp)
var(airquality$Temp)
sd(airquality$Temp)
skewness(airquality$Temp)
kurtosis(airquality$Temp)
summary(airquality$Temp)
#Discriptive Analysis of Gmatt column from MBA data

attach(mba)
mean(gmat)
summary(gmat)
hist(gmat)
boxplot(gmat)
plot(mba)
head(mba)
plot(gmat)
skewness(gmat)
kurtosis(gmat)
#Get csv files Calculate Skewness & Kurtosis
install.packages("moments")
library(moments)
skewness(airquality$Wind)
kurtosis(airquality$Wind)
summary(airquality)

#Get Xls xlsx files 
install.packages("readxl")
library(readxl)

# import the data file
install.packages("readr")
library(readr)
mba <-"C:/Users/91638/Desktop/mba.csv"
View(mba)
attach(mba)
hist(gmat)
table(workex)
barplot(head(workex))
boxplot(mba)
scatter.smooth(workex,gmat)
skewness(gmat)
kurtosis(gmat)
dim(path)
sales <-read.csv(a)
print(sales)
Product = read.csv("C:/Users/DS/Desktop/Dashboard Data/Power Pivot data/Products.csv",header=TRUE, sep=",")
flights<-"C:/Users/91638/Desktop/flights.csv"
View(flights)
par(mfrow=c(2,2),mar=c(2,2,2,2),las=0,bty="o")
attach(flights)
plot(x=flights$flight,y=flights$dep_time)
barplot(flights$arr_time)
hist(flights$dep_delay)
hist(flights$sched_arr_time)   

scatter.smooth(flights$sched_arr_time,flights$sched_dep_time)
scatter.smooth(distance)

boxplot(head(flights$dep_delay))
skewness(flights$flight)
skewness(distance)

kurtosis(distance)
kurtosis(flights$flight)

summary(distance)

plot(x=flights$flight,y=flights$dep_delay)
table(month)
barplot(table(month))
hist(distance)
