#set.seed(1)
tries<- 1000
contador<-0
menor <- 0
mayor <- 0
z <- 5
x <- c(z)

while (z>=3 && z<=10){
  for (i in 1:tries){
    x[contador+1] <-z
    moneda <- rbinom(1,1,0.5)     
    if (moneda==1){              
      z <- z+1
    }else {
      z <- z-1
    }
    contador=contador +1
    
    if (z<3){
      menor=menor +1
    }else{
      mayor=mayor+1
    }
  }
}
print("Se realizaron ") ; print (contador) ; print("pasos")
x[contador+1] <- z
x
#plot(x)
#plot(x,type="b")  #b= points & lines
paste("En",tries, "intentos, se escapa",menor,"veces por abajo y", tries-menor, "veces por arriba" )
paste("la probabilidad de salir por abajo es", (menor/tries)*100, "%")
paste("la probabilidad de salir por arriba es", (((tries-menor)/tries))*100, "%")


