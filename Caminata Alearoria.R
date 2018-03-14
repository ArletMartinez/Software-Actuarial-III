set.seed(1)
contador<-0
z <- 5
x <- c(z)
while (z>=3 && z<=10){
  x[contador+1] <-z
  moneda <- rbinom(1,1,0.5)     #rbinom es el numero de exitos en una serie de intentos
  if (moneda==1){               #Caminata Aleatoria
    z <- z+1
  }else {
    z <- z-1
  }
  contador=contador +1
  
}
print("Se realizaron ") ; print (contador) ; print("pasos")
x[contador+1] <- z
x