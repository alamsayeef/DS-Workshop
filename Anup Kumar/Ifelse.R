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


#IF else example

n = readline("Enter any number   ")
n = as.integer(n)
if( (n %% 2) == 0){
  print(" the number is even")
  
}else
{print("the number is odd")}
