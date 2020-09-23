# Nested if else

#finding greatest number among the three numbers

a<- readline("Enter first number:   ")
a<- as.integer(a)
b<- readline("Enter second number:  ")
b<- as.integer(b)
c<- readline("Enter third number:  ")
c<- as.integer(c)
if((a>b) && (a>c)){
  print(paste("the greates number is ", a))
}else
{ if(b > c) {
  print(paste("The greates number is  ", b))
  }else
  {
    print(paste("The gratest number is ", c))
  }
}