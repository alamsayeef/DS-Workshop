#fibbonacci series
a = -1
b = 1
fibb = function(n) {
  while (n > 0) {
    
    s = a + b
    
    a = b
    b = s
    print(s)
    n = n-1
    
  }
  
}

n = readline(" Enter the limit of fabbonacci series: ")
n = as.integer(n)
fibb(n)


# R language provides break and next statements as loop control statements.


#switch()

n = readline(" Enter a number: ")
n = as.integer(n)
z = switch (n, "a", "b", "c", "d", "e", "f")
print(z)
