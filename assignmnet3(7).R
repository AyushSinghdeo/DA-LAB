name = readline("Enter customer name: ")
un = as.double(readline("Enter units consumed: "))
if(un<200){
  amt = un*2.50
}else if(un<=300 && un>200){
  amt=200*2.50+(un-200)*3.40
}else if(un<=400 && un>300){
  amt=200*2.50+100*3.40+(un-300)*4.20
}else if(un<=500 && un>400){
  amt=200*2.50+100*3.40+100*4.20+(un-400)*5
}else
  amt=200*2.50+100*3.40+100*4.20+100*5+(un-500)*5.8

print(paste("Amount to be paid : ",amt))
print(paste("Amount to be paid before 20th of the month : ", amt-((15*amt)/100)))
print(paste("Amount to be paid before 25th of the month : ", amt-((10*amt)/100)))