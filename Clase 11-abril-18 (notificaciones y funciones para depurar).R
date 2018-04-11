#notificaciones
#message: una notificación génerica que se produce, el código sigue corriendo 
#warning: una indicación de que algo está mal, pero no necesariamente es fatal,
         #el código sigue corriendo

  log(-1)

#error: un aviso de que un problema fatal ocurre, el código deja de correr
  
#condition: un concepto génerico para indicar 


  
  
#correcto  
  imprimeMSJ <- function(x){
    if (is.na(x))
      print("x es un valor faltante")
    else if(x>0)
      print("x es mayor que 0")
    else
      print("x es menor o igual a 0")
    invisible (x)
  }
  
  
  imprimeMSJ(1)
  imprimeMSJ(NA)
  imprimeMSJ(-5)

  
  
#FUNCIONES PARA DEPURAR
  #traceback:Imprime la función que se esta ejecutando
  #debug:marca una función para correrla paso a paso
  #browser:suspende la ejecución de una función y pone la función en depuración 
  #trace:te permite insertar código para depurar en una función en lugares 
         #especificos del código
  
mean(x)
traceback()

lm(y-x)
traceback()
  

debug(lm)
lm(y-x)



str(str)
str(lm)
str(ls)
x <- rnorm(100)
str(x)
summary(x)
f <- gl(40,10)
str(f)
summary(f)


str(airquality)
m <- matrix(rnorm(100),10,10)
str(m)
s <- split(airquality,airquality$Month)
str(s)
summary(airquality)



#GENERAR NUMEROS ALEATORIOS
#rnorm:genera variables aleatoriasnormales con una media desviación estándar 
       #dadas
#dnorm:evalúa la función de densidad en un punto de una distribución normal
       #dada una media y desviación estándar
#pnorm:evalúa la función de distribución en un punto de una distribución normal
#rpols:genera variables aleatorias Poisson con una tasa dada


    #Las funciones de distr. de prob. siempre tienen 4 tipos de funciones
            #1. d:densidad
            #2. r:genera una variable aleatoria
            #3. p
            #4. q

x <- rnorm(10)
x
y <- rnorm(10,50,5)
y
summary(x)
summary(y)
