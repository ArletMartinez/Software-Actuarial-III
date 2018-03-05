#Dump y Source

#setwd("~/Github/software-Actuarial-III")
x <- "Software Actuarial III"
y <- data.frame(a=1,b="a")
dump(c("x","y"), file= "data.R")
rm(x,y)
source("data.R")

#dump y source trabajan con las instrucciones de código que permitiran volver a construir un objeto en lugar de tenerlo en alguan ubicacion guardada

#Conexiones
con <- url("https://www.fcfm.buap.mx/")
x <- readLines(con)
x[7] <- "\t<title>FCFM</title>"
writeLines(x,"FCFM.html")

#Creamos un vector
x <- c("a","b","c","c","d","e")
#Veamos el vector
x
#Extraemos elementons con []
x[1]
x[2]
#Tambien podemos extraer una secuencia de elementos
x[1:4]
#Es posibles extraer los elementos que cumplen una restriccion
x[x>"b"]
# De manera equivalente se puede obtener un vector logico
u <- x=="c"
u
x[u]

x[5-3]


#Creamos una lista
x <-list(foo=1:4,bar=0.6)
x
#El resultado es una lista que contiene al vector de la secuencia
x[1]
#El resultado es el vector de la secuencia de numeros
x[[1]]
#El resultado fue un vector como con [[]]
x$foo

x["bar"]
x[["bar"]]

x <-list(foo=1:4,bar=0.6, baz="Hola")
#Extrae elementos no secuenciales 1 si, 2 no , 3 si
x[c(1,3)]
#Extrae secuencialmente desde los elementos extraidos
x[[c(1,3)]]
#Primero entra el primer elemento y de ahí extrae la 3° posicion

name <- "baz"
x[name]
x[[name]]
x$name
#Si yo quiero realizar extracciones con $ es necesario escribir el nombre del objeto 
#que quiero extraer ya que no es capaz de realizar evaluaciones

#Se pueden extraer elemenos de los elementos extraídos
x <- list(a=list(10, 12, 14), b=list(3.14,2.81))
x[[c(1,3)]]
x[[1]][[3]]
x[[c(2,1)]]

#La extracción de elemetos de una matriz
x <- matrix(1:6,2,3)
x
x[1,2]
x[1,]
x[,2]

x <- matrix(1:6,2,3)
x
#El resultado es un vector
x[1,2]
#Con drop= FALSE, se mantiene la dimension y el reultado sera un matriz 
x[1,2, drop=FALSE]

#Si dejamos solamete el espacio, el resultado sera un vector
x[1, ]
#Si usamos drop= FALSE, el resultado sera una matriz
x[1, ,drop=FALSE]

x <- list(arlet= 1:5)
x$a
x[["a"]]
x[["a", exact=FALSE]]










