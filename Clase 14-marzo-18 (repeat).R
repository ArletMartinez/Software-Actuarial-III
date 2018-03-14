#Repeat
x0 <- 1
tol <- 1000
repeat{
  x1 <- CalculaEstimado(x0)
  if(abs(x1-x0)< tol){
    break
  }else{
    x0 <-x1
  }
}


