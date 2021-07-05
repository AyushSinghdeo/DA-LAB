s1 = readline("Enter first side: ");
s1 = as.double(s1);
s2 = readline("Enter second side: ");
s2 = as.double(s2);
s3 = readline("Enter third side: ");
s3 = as.double(s3);
p <- s1+s2+s3;
q <- p/2;
a <- sqrt(q*(q-s1)*(q-s2)*(q-s3));
print(paste("Perimeter of triangle : ",p, "Area of triangle : ",a ))