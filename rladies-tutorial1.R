library(tidyverse)

str(iris)
ggplot(iris)+ 
  aes(x=Petal.Lenght, y=Petal.Width)+
  geom_point()