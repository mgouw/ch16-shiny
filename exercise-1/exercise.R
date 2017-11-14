# Exercise 1: Loading functions
library(ggplot2)
# Set your directory
setwd("~/Desktop/INFO 201/ch16-shiny/exercise-1")


# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(mpg, mpg$displ, mpg$hwy, mpg$class)
