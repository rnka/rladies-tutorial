library(tidyverse)

str(iris)
ggplot(iris)+ 
  aes(x=Sepal.Lenght, y=Petal.Width)+
  geom_point()
