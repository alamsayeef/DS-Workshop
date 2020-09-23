# First six observations of the 'Faithful' data set
head(faithful)

# Create a histogram of time between eruptions of Old Faithful
hist(faithful$waiting)

# Specify the number of bars you want in the histogram
hist(faithful$waiting,
     breaks = 20)

# Histogram with custom breaks
hist(faithful$waiting,
     breaks = c(40,45,55,60,65,70,75,85,90,100))

hist(faithful$waiting,
     col="dodgerblue3")

hist(faithful$waiting,
     col="lightblue1",
     border="dodgerblue3")


# Create a hatched histogram with 60° slanting lines
hist(faithful$waiting,
     col="dodgerblue3",
     density=25,
     angle=60)

hist(faithful$waiting,
     col="dodgerblue3",
     main="Time between eruptions of Old Faithful",
     xlab="Time (minutes)")


# Add mean line in the histogram
hist(faithful$waiting,
     col="lightblue1")
abline(v=mean(faithful$waiting),
       col="dodgerblue3",
       lty=2,
       lwd=2)

# Show values on top of each bar in the histogram
hist(faithful$waiting,
     col="dodgerblue3",
     labels=TRUE)


# Add a kernel density estimate to a histogram
hist(faithful$waiting,
     col="lightblue1",
     freq = FALSE)
lines(density(faithful$waiting),
      col="dodgerblue3",
      lwd=2)

# Fill the density plot
hist(faithful$waiting,
     col="lightblue1",
     freq = FALSE)
lines(density(faithful$waiting))
polygon(density(faithful$waiting),
        col=rgb(1,0,1,.2))

# random numbers
h1 <- rnorm(1000,6)
h2 <- rnorm(1000,4)

# Overlay two histograms
hist(h1,
     col=rgb(1,0,0,0.5))
hist(h2,
     col=rgb(0,0,1,0.5),
     add=TRUE)
