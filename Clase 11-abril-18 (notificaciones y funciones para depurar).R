#notificaciones
#message: una notificaci�n g�nerica que se produce, el c�digo sigue corriendo 
#warning: una indicaci�n de que algo est� mal, pero no necesariamente es fatal,
         #el c�digo sigue corriendo

  log(-1)

#error: un aviso de que un problema fatal ocurre, el c�digo deja de correr
  
#condition: un concepto g�nerico para indicar 


  
  
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
  #traceback:Imprime la funci�n que se esta ejecutando
  #debug:marca una funci�n para correrla paso a paso
  #browser:suspende la ejecuci�n de una funci�n y pone la funci�n en depuraci�n 
  #trace:te permite insertar c�digo para depurar en una funci�n en lugares 
         #especificos del c�digo
  
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
#rnorm:genera variables aleatoriasnormales con una media desviaci�n est�ndar 
       #dadas
#dnorm:eval�a la funci�n de densidad en un punto de una distribuci�n normal
       #dada una media y desviaci�n est�ndar
#pnorm:eval�a la funci�n de distribuci�n en un punto de una distribuci�n normal
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
