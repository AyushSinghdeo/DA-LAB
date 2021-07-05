library(tidyverse)
ggplot(data=mpg)+geom_point(mapping = aes(x=displ,y=hwy))
ggplot(data=mpg)+geom_bar(mapping = aes(x=displ,y=hwy))
ggplot(data = mpg,aes(x=hwy))+geom_histogram(binwidth = 1)