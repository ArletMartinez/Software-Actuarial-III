for (i in 1:10){
  print(i)
}  

#La forma en que trabaja for dentrpo de R es más similar a la de visual basic


x <- c("a","b","c","d")

#1
for(i in 1:4){
    print(x[i])
 }

#2
for(i in seq_along(x)){
  print(x[i])
}

#3
for(letra in x){
  print(letra)
}

#4
for(i in 1:4)print(x[i])


#nidos de ciclos
x <- matrix(1:6,2,3)
x

for(i in seq_len(nrow(x))){
    for(j in seq_len(ncol(x))){
       print(x[i,j])
    }
}



#while
count <- 0
while(count<10){
  print(count)
  count <- count+1
}
 
#ejemplo
set.seed(1)
contador=0
z <- 5
while (z>=3 && z<=10){
  print(z)
  moneda <- rbinom(1,1,0.5)     #rbinom es el numero de exitos en una serie de intentos
  if (moneda==1){               #Caminata Aleatoria
      z <- z+1
  }else {
    z <- z-1
  }
  contador=contador +1
  
}
print("Se realizaron ") ; print (contador) ; print("pasos")

y <- list(1:moneda)
y
