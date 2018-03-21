#Funciones

suma2 <- function(x,y){
  x+y
}
suma2(1,3) #4

mayor10 <- function(x){
  seleccionados <- x>10
  x[seleccionados]
}
mayor10(1:20) #11 12 13 14 15 16 17 18 19 20

mayor <- function(x,n=10){
     x[x>n]
}
#Dado que la función tiene n=10, al no colocar el argumento en un...
mayor(1:20) #11 12 13 14 15 16 17 18 19 20
#En una función, si yo escribo los argumentos en orden no es necesario colocar el nombre del argumento
mayor(1:20,15) #16 17 18 19 20
#si escribo los argumentos en desorden
mayor(n=15,x=1:20) #16 17 18 19 20


promedioCol <- function(x,quitarNA=TRUE){
  nc <- ncol(x)
  medias <- vector("numeric",nc)
  for(i in 1:nc){
    medias[i] <- mean(x[,i],na.rm=quitarNA)
  }
  medias
}

x <- matrix(1:100,20,5)
promedioCol(x)


f <- function(a,b){
  a^2
}
f(2)

g <- function(a,b){
  print(a)
  print(b)
  
}
 f(3,4)
 

#Existe el argumento...que sirve para recibir más información  
miplot <- function(x,y,tipo="l",...){
  plot(x,y,type=tipo,...)
}  

miplot(1:10,10:1)
plot(1:10,10:1)

miplot(1:10,10:1,main="Mi Gráfica") #No pone el titulo sin los puntos suspensivos en plot
plot(1:10,10:1,main="Mi Gráfica") #Pone el titulo

miplot(1:10,10:1,main="Mi Gráfica",perro="123")



paste("José","Paz","Alex","Arlet","Susie","/")
paste("José","Paz","Alex","Arlet","Susie",sep="/")

mipaste <- function(sep= " ",...){
  
   paste(...,sep=sep)
}


#Tarea
install.packages("swirl")
library(swirl)
swirl()
R Programming: The basics of programming in R