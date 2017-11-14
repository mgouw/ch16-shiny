# Exercise 1: Loading functions
library(ggplot2)
# Set your directory


# Source your BuildScatter.r script, exposing your BuildScatter function


# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter <- function(df) {
scatter <- ggplot(data = df) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class))
return(scatter)
}

scatter <- BuildScatter(mpg)