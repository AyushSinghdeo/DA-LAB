p = as.integer(readline("Enter principle amount : "));
r = as.integer(readline("Enter rate of interest : "));
t = as.integer(readline("Enter time : "));
print(paste("Simple interest = ",(p*r*t)/100))
print(paste("Compound interest = ", (p*((1*(r/100))^t))))