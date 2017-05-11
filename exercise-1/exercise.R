# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/School/info201/m18-shiny/exercise-1/")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatterPlot(data = iris, x.axis = "Sepal.Length", y.axis = "Sepal.Width", var.color = "Species", title = "Iris Dataset", x.label = "Sepal Length", y.label = "Sepal.Width")

