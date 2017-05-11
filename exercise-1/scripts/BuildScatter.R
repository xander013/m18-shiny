# Function to build a scatterplot
library(ggplot2)
# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

BuildScatterPlot <- function(data, x.axis, y.axis, var.color, title = "Title", x.label = "X Title", y.label = "Y Title") {
  plot <- ggplot(data = data) +
    geom_point(mapping = aes(x = data[, x.axis], y = data[, y.axis], color = data[, var.color])) +
    labs(title = title, x = x.label, y = y.label)
  return(plot)
}