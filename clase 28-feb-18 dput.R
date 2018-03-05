#Lectura y escritura de datos

#dput y dget

#1.Creo el objeto
y <- data.frame(a=1,b="a")
#2.Estudio la manera en q se guaradara
dput(y)
#3.Lo guardo en mi disco duro
dput(y,file= "-/GitHub/Software III/ clase 28-feb-18 dput.R")
#4.Genero un nuevo objeto a partir de la informacion guardada
y2 <- dget(file= "-/GitHub/Software III/ clase 28-feb-18 dput.R")

