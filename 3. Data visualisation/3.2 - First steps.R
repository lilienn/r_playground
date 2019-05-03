library(tidyverse)

print("1. Run ggplot(data = mpg). What do you see?")
ggplot(data = mpg)

print("2. How many rows are in mpg? How many columns?")
nrow(mpg)
ncol(mpg)

print("3. What does the drv variable describe? Read the help for ?mpg to find out.")
?mpg

print("4. Make a scatterplot of hwy vs cyl.")
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = cyl, y = hwy))

print("5. What happens if you make a scatterplot of class vs drv? Why is the plot not useful?")
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = class, y = drv))