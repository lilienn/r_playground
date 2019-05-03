library(tidyverse)

print("1. What's gone wrong with this code? Why are the points not blue?")
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = "blue"))
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy), color = "blue")

print("2. Which variables in mpg are categorical? Which variables are continuous?")
?mpg
mpg