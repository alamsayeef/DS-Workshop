
datamat <- read_excel(file.choose())
datamat
str(datamat)

dat1<- read_excel("D:\\Data\\mtcars.xlsx")
dat1
str(dat1)

plot(dat1)

mean(dat1$hp)

mtcars <- read_excel("D:/Data/mtcars.xlsx")

data2 <- read.csv("D:\\Data\\mtcarscsv.csv", header = TRUE, sep = "\t")
data2<-read.table("D:\\Data\\mtcarscsv.csv")
