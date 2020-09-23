#Logical Vectors

x<-c(1,2,3,4)
y<-c(1,2,5,4)
x==y
x>=y
x>y
x<y

# Character Vector

p<-c("Hellow world")
p
z<-c("A","B","a","b")
z
q<-c(a,b,f,d)
q

p1<- paste(c("A"),1:5)
p1
p1<- paste(c("A"),1:5, sep="")
p1

# Matices and Arrays no. of elelment, 9 = sapce in matrix, 9
x<- 1:9
dim(x) <- c(3,3)
x

matrix(1:6,nrow = 3,ncol = 2, byrow = F)

z<-matrix(1:6,nrow = 3,ncol = 2, byrow = F)
row.names(z)<-LETTERS[1:3]
colnames(z)<-letters[3:4]

z<-matrix(1:6,nrow = 3,ncol = 2, byrow = F)
row.names(z)<-c("a","d","c")
colnames(z)<-c("s","g")
z

#transponse of Matrix
z1<-t(z)
z1

#combination of two or more column or row vectors
z2<-cbind(P=1:4,Q=4:8,R=20:24)
z2

z3<-rbind(P=1:4,Q=4:8,R=20:25)
z3

#Matrix multiplication by element by corresponding elelment by operator "*"
#******************************************************************************

#Array function

ar<-array(1:10,dim = c(3,3))
ar

ar<-array(letters[1:10],dim = c(3,4)) #letters and LETTERS are not functions
ar

ar1<-array(c("anup",34, "PhD"), dim=c(3),dimnames = list(c("name", "Age", "qualification")))
ar1


#List Example

x <-c(23,47,74,75,70,63,93,94)
y <-c(50,78,65,67,59,50,46,70)
dataa <-list(Age = x, Weght = y)
dataa

plot(dataa$Age,dataa$Weght, col= "red")


#Data Frame
x=c("sanmsung", "apple",  "nokia", "MI", "micromax")
y=c(23,21, 20,19,15 ) # in lakh crore
z=c(12,10, 15, 11, 5) # crore
Table<- data.frame(Brand = x, turnover = y, customer = z)
Table

mean(Table$turnover)
mean(Table$customer)
summary(Table$turnover)

typeof(Table)
class(Table)

tolower("SAFGAAKK")
toupper("yueywyew")

#If

i= c(10,78,90,67)
paste("i=",i)


a<-readline("Write first any number:  ")
a<-as.integer(a)
b<-readline("Write second any number:  ")
b<-as.integer(b)
if((a>b)) 
{   
  print("the first number is greater")
  }else
{  
  print("the second number is greater")
}
 data(25,37)


a = c(5,7,2,9)
ifelse(a %% 2 == 0,"even","odd")





