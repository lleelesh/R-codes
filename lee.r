
1+1
2-3*4
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378
x<-10
y<-15
z<-5

x*y*z
Ex <-c(0,1,5,14,15)
x<-c(2,0,0,4)
y<-c(1,9,9,9)
x+y
x*4
sqrt(x)
Ex[4]
x<-c(2,0,0,4)
x[1]
x[-1]
x[1]<-3;x
x[-1]<-5
y
y<9
y[4]=1;y
y<9
y[y<9]=2
y
df<-data.frame(x=1:3,y=c("a","b","c"))
df
df[2,1]
df[1,c(1,2)]
df[1,1]
df[1,c(1,2)]
df[c(1,3),2]
df[c(1,3),1]
df[c(1,2,3),c(1,2)]
airquality <- datasets::airquality

head(airquality,10)
tail(airquality,20)
airquality[c(102,114),c(2,3,4)]
airquality$Wind
summary(airquality)
