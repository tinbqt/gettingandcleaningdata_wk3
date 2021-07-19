#File: subsetting and sorting
#Course: getting and ceanng data wk 3
#Chatper: n.a
#Section:  assignment
#Author: tinbqt 
#Date: 2021-07-19

df1<- data.frame("var1"=sample(1:5),"var2"=sample(6:10),"var3"=sample(11:15))
list1<- list("var1"=sample(1:5),"var2"=sample(6:10),"var3"=sample(11:15))
df1
list1
typeof(df1[[1]])
typeof(list1[[1]])
list1$var1
df1$var1

df1[,1]
list1[,1]
list1[,"var1"]
df1[,"var1"]

sort(df1$var1)
sort(list1$var1)
order(df1$var1)
order(list1$var1)
df1[order(df1$var1),]
list1[order(list1$var1),]
list1$var4 <- rnorm(5)
list1
cbind(list1,rnorm(5))
cbind(df1,"var5"=rnorm(5))
str(df1)
str(list1)
 