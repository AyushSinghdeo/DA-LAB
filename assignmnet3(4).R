a=as.integer(readline("Enter first side: "))
b=as.integer(readline("Enter second side: "))
c=as.integer(readline("Enter third side: "))

validTriangle<-function(a,b,c){
  if((a+b)>c && (a+c)>b && (b+c)>a)
    print("valid triangle")
  else
    print("invalid triangle")
}

validTriangle(a,b,c)