

#Extracción de varios faltantes
airquality[1:6,]
completos <- complete.cases(airquality )
data <- airquality[completos,]
data[1:6]
#Al hacer una extracción dede un vector de logicos, me quedo solo con los vectores que son TRUE

#Algunas operaciones
x <- 1:4; y<-6:9
x+y
x>2
x>=2
y==8
x*y
x/y

x <- matrix(1:4,2,2); y <- matrix(rep(10,4),2,2)
x*y
x/y
x%*%y
y%*%x


x=3
if(x>=5) 
{
  "El numero es mayor que 5"
} else 
  {
  "El numero es menor que 5"
}

x=7
if(x<5)
{
  "El numero es menor a 5"
}else if (x<=10)
  
{
  "El numero esta entre 5 y 10"
}else
  
{
  "El numero es mayor a 10"
}




x=2
if(x<3)
{
  y <- 10
} else
  
{
  y <- 0
}  
y





x=3
y<- if (x<3) 
{
  10
} else

{
  0
}  
y  
  