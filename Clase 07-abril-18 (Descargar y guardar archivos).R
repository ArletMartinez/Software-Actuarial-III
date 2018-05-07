getwd
tail(list.files(),2)
setwd("./testdir")
getwd()
setwd("../")
getwd()
file.exists("nombreDirectorio")
dir.create("nombreDirectorio")

file.exists("nombre")
if(!file.exists("data")){
   dir.create("data")
}

urlarchivo <- "https://data.baltimorecity.gov/Transportation/Baltimore-Fixed-Speed-Cameras/dz54-2aru"
download.file(urlarchivo, destfile="./data/camaras.csv")
datosCamara <- read.table("./data/camaras.csv", sep= ",", header = T)
head(datosCamara)



#PARAMETROS IMPORTANTES
#quote: le dice a R si existe algún comentario
#na.strings: establece el caracter que corresponde a valores faltantes
#nrows: cuantas filas se quiere leer
#skip: cantidad de filas a evitar antes de iniciar la lectura


install.packages("rJava")
install.packages("xlsx")
library(rJava); library(xlsx)

install.packages("XML")
library(XML)

# /nodo: nodo de nivel superior
# //nodo: nodo de cualquier nivel

