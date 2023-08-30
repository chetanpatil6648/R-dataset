"hello world"
'hello world'
hello world
5 10 20 # will raise error
name1="amit"
name1

name2="neha"
name2


age=25
age

x=48
x


Name # r is case sensitive lang

num="20" # consider number 20 as string(text)

age=age+5# incrementation happen in previous variable

age

num=num+5


4*8# any expresion can be solved]

text="excellent"
paste("ExcelR",text)#concatenate/combine

paste("student are",text)


name3= "chetan"

paste("my name is",name3)


var1= var2=var3= "red"

myvar="snehal"
my_var="meenal"
myVar="manish"
MYVAR="ganesh"
myvar2="lati"
this.year2= 2022



2myvaar="s"
my-var="s"
my var="s"
_my_var="s"
my-v@bb="s"
TRUE ="s"



x=10.5
class(x)
class(name3)


y = 1000L
class(y)

x= "R is exciting"
class(x)


x = TRUE
class(x)
x = F
class(x)


x = 1
class(x)

3>5
5>3
5==5
1 != 6
1 !=6


x = 20
y = 3

x+y
x-y
x/y
x*y
x^2
y^2
x %% y
x %/% y

2 * pi *6378
pi

??constants
month.name
month.abb

50 -> x


max(12,12,87)
min(45,65,85)
sqrt(25)
abs(-4.5)


LETTERS
letters

fruits = c("banana","apple","oran","straw")
class(fruits)

chit = c(51,54,65)
class(chit)

n1 = c(1,2,3,4)
class(n1)
n2 = c(T,F,TRUE,FALSE)
class(n2)


mix = c(TRUE, F)
class(mix)

x = c(2,5,8,4)
y = c(1,9,9,9)

x+y
 x*5

 (x+y)-1.5 

 1:10 
 a:d
40:45 
40:45


seq(1,50,5)
seq(1,50,by=3)

seq(1,10)


seq(10,1,-2)
n1 = 1.5:6.5



rep(45,7)
rep('mango',5)


sample(1:50,3)
sample(1:10,200)
sample(1:10,200,replace=TRUE)
sample(c('hp','ap','len'),7,replace=T)
sample(c('hp','ap','len'),2)




x = c(2,5,8,20,10,30,58)
x[7]
x[5]

x[c(4,5)]
x[-3]
x[c(-1,-4)]


x[1] = 3
x[-6] = 8

x[c(1,3)]
x[-2] = 7


y=c(1,9,9,9)
y<9

y[y<9] = 7
y[y>7] = 10


marks = c(60,70,80,50,90)
marks>50
marks[marks>50]

marks==80

names = c('c','d','f')
p1=c('a','b')

'c' %in% names
'C' %in% names


marks
marks[3:7]

marks[4]

marks[3]=97

marks[-3] = 100

marks[6]=90

price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]
price[price>1000]


sort(price)
sort(price,descending = T)
 help(sort)
 sort(price,decreasing =  T)
 
  length(marks)
paste(1:12)
nth = paste(1:12,c('st','nd','rd',rep('th',9)))

month.name
month.abb

paste(month.abb,'is the',nth,'month of the year.')


price
length(price)

max(price)
mean(price)
sum(price)
median(price)
mode(price)
help(mode)


a = c(42,18,91,87,66)
b = c('p','q','r','s','t')
data.frame(a,b)
df = data.frame(


t=c("s","t","f"),
p=c(100,150,120),
d=c(60,30,45)
)
df



df[,1]

df[2,]

df[,3]


df[,]


df$t


df2= data.frame(height = c(150,160),
                weight = c(65,72))

food= data.frame(name = c("pav","ladu","kulfi","chicken","egg","panner"),
                type= c("veg","veg","veg","non-veg","non-veg","veg"),
                taste = c("spicy","sweet","sweet","spicy","neutral","sweet"),
                price = c(82,65,55,180,40,150)
)

food
food[,1]
food[food$type=="veg",]
food[food$type=="non-veg",c(1,4)]

food[food$taste=="spicy" & food$price<100,]
food[food$taste=="spicy" | food$price<50,]



Orange
mtcars

dim(mtcars)
nrow(mtcars)
ncol(mtcars)
str(mtcars)
summary(mtcars)
 help(mtcars)

 mtcars$cyl
table(mtcars$cyl) 
mtcars$gear
 table(mtcars$gear)
 
 USArrests 
View(USArrests) 

View(food)
head(USArrests)
tail(USArrests,10)

data()
