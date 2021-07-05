ch = as.character(readline("Enter an alphabet : "))

v<-c('a','e','i','o','u','A','E','I','O','U')
flag = ch %in% v
if (flag == "TRUE"){
  print("Vowel")
}else{
  print("Consonant")
}