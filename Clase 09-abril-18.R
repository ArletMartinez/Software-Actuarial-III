#tapply
str(tapply)
x <- c(rnorm(10),runif(10),rnorm(10,1))
f <- gl(3,10)
tapply(x,f,mean)

tapply(x,f,mean,simplify=F)


#split
x <- c(rnorm(10),runif(10),rnorm(10,1))
f <- gl(3,10)
split(x,f)

lapply(split(x,f),mean)

library(datasets)
head(airquality)

split(airquality,airquality$Month)
sapply(split,(airquality,airquality$Month),colMeans,na.rm=TRUE)



x <-rnorm(10)
f1 <- gl(2,5)
f2 <- gl(5,2)
f1
f2
interaction(f1,f2)

x
str(split(x,list(f1,f2)))


mtcars
split(mtcars,cyl)
split(mtcars,mtcars$cyl)

cil <- split(mtcars,mtcars$cyl)
cil

sapply(split,(mtcars$hp,mtcars$cyl),mean)

