m1=as.integer(readline("Enter marks in DA : "))
m2=as.integer(readline("Enter marks in ML : "))
m3=as.integer(readline("Enter marks in IoT : "))
m4=as.integer(readline("Enter marks in AI : "))
m5=as.integer(readline("Enter marks in WTM : "))

pr = (m1+m2+m3+m4+m5)/2.5

if(pr>=90 && pr<=100){
  print("O")
}else if(pr>=80 && pr<90){
  print("E")
}else if(pr>=70 && pr<80){
  print("A")
}else if(pr>=60 && pr<70){
  print("B")
}else if(pr>=50 && pr<60){
  print("C")
}else if(pr>=0 && pr<50){
  print("F")
}