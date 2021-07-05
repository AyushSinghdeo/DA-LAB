a=as.integer(readline("Enter first number : "))
b=as.integer(readline("Enter second number : "))
c=as.integer(readline("Enter third number : "))

compare<-function(a,b,c){
  if(a>b && a>c)
    print(a)
  else if(b>a && b>c)
    print(b)
  else
    print(c)
}

compare(a,b,c)