#Class Function is used to see datatype of data
Customername="Dipti"
class(Customername)
Salary="68%"
class(Salary)
Email="ABC123@gmail.com"
class(Email)
DOB="20-10-2000"
class(DOB)
Complex=1+2i
class(Complex)
logic="true"
class(logic)
# nchar-no of ccharacter
nchar(Customername)
nchar(Email)
# data() Inbuilt Dataset 
data=datasets::airquality
#view - view the dataset
View(data)
#View(airquality)
#Summary()
summary(airquality)
# Visualization
plot(x=airquality$Solar.R,y=airquality$Ozone)
hist(airquality$Temp)
# Pie Chart
Region <- c("East","West","North","South")
Sales  <- c(1000,2000,3000,9000)
pie(Sales,Region)
# Aggregate Function /Summary
mean(Sales)
median(Sales)
max(Sales)
min(Sales)
sum(Sales)
summary(Sales)
#Plot Syntax: plot(v, type, col, xlab, ylab,col)
plot(x=airquality$Solar.R,y=airquality$Ozone,xlab="Solar.R",ylab="Ozone",
     main ="Graph between Ozone & Solar.R",col="Blue" )
# head tail
head(airquality)# 6 records from Top 
head(airquality,3)# 3 records from Top 
tail(airquality)# 6 records from bottom
tail(airquality,3)# 3 records from bottom
barplot(airquality$Month)
table(airquality$Month)
barplot(table(airquality$Month))
barplot(Sales,main="Sales by region",col="Red")















