#List
x <- list(1,"a", TRUE, 3+2i,5L,1:50)
x
#Todos los elementos de una lista mantienen la clase que originalmente 

#Matrices 
m <- matrix(nrow = 2, ncol=3)
m <- matrix(NA,2,3)
m
dim(m)
attributes(m)

#Como llenar una matriz
m <- matrix(data=1:6, nrow = 2, ncol=3)
m <- matrix(1:6,2,3)
m
#La manera automatica de llenarse fue columna por columna
#Si yo quisiera que se llenara fila por fil, sería:
m <- matrix(data=1:6, nrow=2,ncol=3,byrow=TRUE)
m <- matrix(1:6,2,3,T)
m

#Una manera alternativa de crear una matrix es desde un vector y
m <- 1:10
m
dim(m) <- c(2,5)
m

#Otra forma de crear una matriz es uniendo diferentes vectores 
x <- 1:3
y <- 10:12
#CBind, unir columnas
cbind(x,y)
rbind(x,y)
