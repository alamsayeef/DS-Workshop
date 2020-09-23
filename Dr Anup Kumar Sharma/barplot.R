#data in a vector
survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
survey

# Change names for each bar
survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        names.arg=c("Fruit1", "Fruit2", "Fruit3", "Fruit4", "Fruit5", "Fruit6"))

survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col="dodgerblue3")

survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col=c("red2", "green3", "slateblue4", "yellow2", "olivedrab2", "orange"))

survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col="lightblue1",
        border="dodgerblue3")

# Create a hatched barplot with 60° slanting lines
survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col="dodgerblue3",
        density=c(30,10,20,35,15,25),
        angle=60)

# Set the width of each bar
survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col="dodgerblue3",
        width=c(30,10,20,35,15,25))

# Add space between bars
survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col="dodgerblue3",
        space=1)

survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col="dodgerblue3",
        main="Favorite Fruit",
        ylab="Number of People")

# Add a legend to the top right corner and scale it down by 0.75
survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col=c("red2", "green3", "slateblue4", "yellow2", "olivedrab2", "orange"),
        legend.text = c("apple", "kiwi", "grape", "banana", "pear", "orange"),
        args.legend=list(cex=0.75,x="topright"))



# Create a horizontal bar graph with horizontal axes labels
survey <- c(apple=40, kiwi=15, grape=30, banana=50, pear=20, orange=35)
barplot(survey,
        col="dodgerblue3",
        horiz=TRUE,
        las=1)

men <- c(apple=22, kiwi=10, grape=15, banana=23, pear=12, orange=18)
women <- c(apple=18, kiwi=5, grape=15, banana=27, pear=8, orange=17)
survey <- rbind(men, women)
survey

# Create a stacked barplot and add a legend
barplot(survey,
        col=c("dodgerblue3", "skyblue1"),
        legend.text = rownames(m),
        args.legend=list(cex=0.75,x = "topright"))

# Create a grouped barplot and add a legend
men <- c(apple=22, kiwi=10, grape=15, banana=23, pear=12, orange=18)
women <- c(apple=18, kiwi=5, grape=15, banana=27, pear=8, orange=17)
survey <- rbind(men, women)
barplot(survey,
        beside = TRUE,
        col = c("dodgerblue3", "skyblue1"),
        legend.text = rownames(m),
        args.legend = list(cex=0.75,x = "topright"))
