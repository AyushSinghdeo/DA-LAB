library(ggplot2)
mpg$hwy <- as.factor(mpg$hwy)
head(mpg)
p <- ggplot(mpg, aes(x=hwy, y=displ)) + 
  geom_boxplot()
p
