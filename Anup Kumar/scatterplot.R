# First six observations of the 'Iris' data set
head(iris)

# Plot the 'Iris' data set
plot(iris$Petal.Length, iris$Petal.Width)

# $ syntax
plot(iris$Petal.Length, iris$Petal.Width)

# with() function
with(iris, plot(Petal.Length, Petal.Width))

# attach() function
attach(iris)
plot(Petal.Length, Petal.Width)
detach(iris)

# formula syntax
plot(Petal.Width ~ Petal.Length, data=iris)

# Change the shape of the points and scale them down by 0.6
plot(Petal.Width ~ Petal.Length, data=iris,
     pch=16,
     cex=0.6)

# Change the color of symbols to blue
plot(Petal.Width ~ Petal.Length, data=iris,
     pch=16,
     col="dodgerblue1")


plot(Petal.Width ~ Petal.Length, data=iris,
     pch=16,
     col="dodgerblue1",
     main = "Iris Flower Data Set",
     xlab = "Petal Length (cm)",
     ylab = "Petal Width (cm)")

# A scatter plot that shows the points in groups according to their "species"
plot(Petal.Width ~ Petal.Length, data=iris,
     col=c("brown1","dodgerblue1","limegreen")[as.integer(Species)],
     pch=c(1,2,3)[as.integer(Species)])

legend(x="topleft",
       legend=c("setosa","versicolor","virginica"),
       col=c("brown1","dodgerblue1","limegreen"),
       pch=c(1,2,3))

#Plotting the Regression Line
m <- lm(Petal.Width ~ Petal.Length, data=iris)
plot(Petal.Width ~ Petal.Length, data=iris, col="dodgerblue1")
abline(m, col="brown2")

#Plotting the Lowess Line
plot(Petal.Width ~ Petal.Length, data=iris, col="dodgerblue1")
lines(lowess(iris$Petal.Length, iris$Petal.Width), col = "brown2")

#Scatterplot Matrix
plot(iris,
     col=rgb(0,0,1,.15),
     pch=19)

# Use formula notation to create customized pairs plots
plot(~ Petal.Length + Petal.Width + Sepal.Width,
     col=rgb(0,0,1,.15),
     pch=19,
     data=iris)


#Coplots (conditioning scatter plots)
coplot(Petal.length ~ Petal.Width | Species, data = iris, columns = 3, bar.bg = c(fac="lightskyblue"), col ="dodgerblue")


#3D scatter plots - scatterplot3D package
library(scatterplot3d)
attach(iris)
scatterplot3d(Sepal.Length, Sepal.Width, Petal.Length)

#create a spinning 3d scatter plot
library(rgl)
attach(iris)
plot3d(Sepal.Lenght, Sepal.width, petal.Length)

# Changing the appearance of the 3D scatterplot
scatterplot3d(Sepal.Length, Sepal.Width, Petal.Length,
              pch = 16,
              type="h",
              angle = 45,
              xlab = "Sepal length",
              ylab = "Sepal width",
              zlab = "Petal length",
              color = c("brown1","dodgerblue1","limegreen")[as.integer(Species)])

legend("top",
       pch = 16,
       cex = 0.8,
       horiz = TRUE,
       legend = levels(iris$Species),
       col =  c("brown1","dodgerblue1","limegreen"))

#3D scatter plots - rgl package

