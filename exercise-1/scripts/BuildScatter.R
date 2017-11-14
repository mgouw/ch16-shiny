# Function to build a scatterplot
BuildScatter <- function(df, my_x, my_y, my_color) {
  scatterplot <- ggplot(data = df) +
    geom_point(mapping = aes(x = my_x, y = my_y, color = my_color)) +
    labs(title = "Title", x = "X Title", y = "Y Title")
  return(scatterplot)
}
BuildScatter(mpg, mpg$displ, mpg$hwy, mpg$class)
# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
