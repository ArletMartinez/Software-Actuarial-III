#creamos objeto
a <- data.frame(mtcars)
#vemos como se gurda
dput(a)
#lo guardamos en nuevo archivo en el disco
dput(a, file = "Carros.R")
#lo extraemos con otro objeto
a2 <- dget("Carros.R")
a2
dput(a2, file = "CarrosArlet.R")
