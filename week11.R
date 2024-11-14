x <- seq(-10, 10, by = 0.1)       # Create a sequence of x values from -10 to 10
y <- dnorm(x, mean = 2.5, sd = 0.5)  # Calculate the normal distribution with mean = 2.5 and sd = 0.5

png(file = "dnorm.png")            # Open a PNG device to save the plot
plot(x, y)                         # Plot the values of x and y
dev.off()                          # Close the PNG device
#############################################################################################
x <- seq(-10, 10, by = 0.1)       # Create a sequence of x values from -10 to 10
y <- pnorm(x, mean = 2.5, sd = 0.5)  # Calculate the normal distribution with mean = 2.5 and sd = 0.5

png(file = "pnorm.png")            # Open a PNG device to save the plot
plot(x, y)                         # Plot the values of x and y
dev.off()                          # Close the PNG device


x <- seq(-10, 10, by = 0.02)       # Create a sequence of x values from -10 to 10
y <- qnorm(x, mean = 2, sd = 1)  # Calculate the normal distribution with mean = 2.5 and sd = 0.5

png(file = "qnorm.png")            # Open a PNG device to save the plot
plot(x, y)                         # Plot the values of x and y
dev.off()                          # Close the PNG device

