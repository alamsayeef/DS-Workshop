# First six observations of the 'Pressure' dataset
head(pressure)

# Plot the 'pressure' dataset
plot(pressure)

# Change the shape of the points
plot(pressure, pch=17)

# Change the border color to blue and background color to lightblue
plot(pressure, pch=21, col="blue", bg="lightblue")

# Scale the data points by 1.2
plot(pressure, cex=1.2)

# Change the color of symbols to red
plot(pressure, col="red")

# List of predefined colors in R
colors()

plot(pressure,
     main = "Vapor Pressure of Mercury",
     xlab = "Temperature (deg C)",
     ylab = "Pressure (mm of Hg)")

# to change the axis style
plot(pressure, las = 1)

# Remove the box round the plot
plot(pressure, bty="n")

#grid
plot(pressure)
grid()

# Add a legend to the top left corner
plot(pressure, col="red", pch=19)
points(pressure$temperature/2, pressure$pressure,col="blue", pch=17)
legend("topleft", c("line 1","line 2"), pch=c(19,17), col=c("red","blue"))

plot(pressure, col = "red")
points(pressure[pressure$temperature > 200, ], col = "red", pch = 19)


#Add Lines to a Plot
plot(pressure)
lines(pressure$temperature/2, pressure$pressure)

# Change the line type and line width
plot(pressure)
lines(pressure$temperature/2, pressure$pressure, lwd=2, lty=3)

# Draw a dotted horizontal line at 247 and vertical line at 300
plot(pressure)
abline(h= 247, v=300, col="red", lty=2)

# Add text labels above the coordinates
plot(pressure, pch=19, col="red")
text(pressure, labels=pressure$pressure, cex=0.7, pos=3, col="blue")

# Change the axis limits so that the x-axis and y-axis ranges from 0 to 500
plot(pressure, ylim=c(0,500), xlim=c(0,500))

par(mfrow = c(1, 2))
plot(cars, main="Speed vs Distance", col="red")
plot(mtcars$mpg, mtcars$hp, main="HP vs MPG", col="blue")

# Reset the mfrow parameter
par(mfrow = c(1,1))

# Save a plot as a png file
png(filename="myPlot.png", width=648, height=432)
plot(pressure, col="slateblue1", pch=19, type="b",
     main = "Vapor Pressure of Mercury",
     xlab = "Temperature (deg C)",
     ylab = "Pressure (mm of Hg)")
dev.off()
