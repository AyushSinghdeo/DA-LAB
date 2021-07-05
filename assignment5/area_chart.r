set.seed(1234)
df <- data.frame(
  sex=factor(rep(c("F", "M"), each=200)),
  weight=round(c(rnorm(200, mean=55, sd=5),
                 rnorm(200, mean=65, sd=5)))
)
head(df)

library(ggplot2)
p <- ggplot(df, aes(x=weight))
p + geom_area(stat = "bin")