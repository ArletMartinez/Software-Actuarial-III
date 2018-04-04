#Regresión lineal
lm
lm <- function(x){x*x}
lm
rm(lm)
lm
search()
library(swirl)
search()

#".GlobalEnv"
#"tools:rstudio"
#"package:stats"
#"package:grDevices"
#"package:utils"
#"package:datasets"
#"package:methods"
#"Autoloads"
#"package:base"


hacer.potencia <- function(n){
      potencia <- function(x){
        x^n
      }
      potencia
}


cubica <- hacer.potencia(3)
cuadrada <- hacer.potencia (2)

cubica(2)
cuadrada(3)

ls(environment(cubica))
get("n",environment(cubica))
ls(environment(cuadrada))
get("n",environment(cuadrada))


#R trabaja de forma estática
y <- 10

f <- function(x) {
  y <- 2
  y^2+g(x)
}

g <- function(x){
  x*y
}  

f(3)

#Dates and times
x <- as.Date("1970-01-01")
x
unclass(x)
unclass(as.Date("1970-01-02"))


inicio <- unclass(as.Date("1998-06-01"))
final <- unclass(as.Date("2018-04-02"))
final-inicio
weekdays(as.Date("1998-06-01"))

