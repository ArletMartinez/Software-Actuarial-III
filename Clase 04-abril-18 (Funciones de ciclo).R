#FUNCIONES DE CICLO
#1)lapply: aplica una función a todos los elementos de una lista
#2)sapply: lo mismo que lapply pero intenta simplificar el resultado(simplifica
#la función apply)(El resultado debe ser de tamaño 1)(Te da el resultado en vector)
#3)apply: aplica una función dentro de los márgenes de un arreglo
#4)tapply: aplica una función sobre los subconjuntos de un vector (que los
#resultados sean aplicados en una tabla)
#5)mapply: versión multivariante de lapply (una tras otra tomando distintas var)
#Split: permite separar



#lapply
lapply
function(X,FUN,...)
{
   FUN <- match.fun(FUN)
   if (!is.vector(X) || is.object(X))
     X <- as.list(X)
   .Internal(lapply(X, FUN))
}  


x <- list(a=1:5, b=rnorm(10000))
lapply(x,mean)

x <- list(a=1:5, b=rnorm(10),c=rnorm(10,1),d=rnorm(10,2))
lapply(x,mean)

x <- 1:4
lapply(x, runif, max=15, min=5)



#sapply
x <- list(a=1:5, b=rnorm(10),c=rnorm(10,3),d=rnorm(10,5))
lapply(x,mean)
sapply(x,mean)



#apply
str(apply)
function(X,MARGIN,FUN,...)
  

x <- matrix(rnorm(200),20,10)
apply(x,2,mean)
apply(x,1,sum)


x <- matrix(rnorm(200),20,10)
apply(x,1, quantile, probs=c(0.25,0.75))

a <- array(rnorm(2*2*10),c(2,2,10))
apply(a,c(1,2), mean)
rowMeans(a,dims=2)


#mapply
list(rep(1,4),rep(2,3),rep(3,2),rep(4,1))
mapply(rep,1:4,4:1)