a=as.integer(readline("Enter first coefficient : "))
b=as.integer(readline("Enter second coefficient : "))
c=as.integer(readline("Enter third coefficient : "))

delta <- function(a,b,c){
  b^2-4*a*c
}
result <- function(a,b,c){
  if(delta(a,b,c) > 0){
    x1=(-b+sqrt(delta(a,b,c)))/(2*a)
    x2=(-b-sqrt(delta(a,b,c)))/(2*a)
    print(paste(x1,x2))
  }
  else if(delta(a,b,c)==0){
    x = -b/(2*a)
    print(x)
  }
  else{
    print("There are no real roots")
  }
}

result(a,b,c)
