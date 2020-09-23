# A list of integers
lst <- list(1, 2, 3)

# A list of characters
lst <- list("red", "green", "blue")

# A list of mixed datatypes
lst <- list(1, "abc", 1.23, TRUE)

#Nested List
lst <- list(1, "abc", list("a","b","c"), TRUE)
str(lst)

lst <- list(1, "abc", 1.23, TRUE, 1:3)


# extract 5th element
lst[5]

# select 1st, 3rd and 5th element
lst[c(1,3,5)]

# exclude 1st, 3rd and 5th element
lst[c(-1,-3,-5)]
lst <- list(1, "abc", 1.23, TRUE, 1:3)

# extract 2nd element
lst[[2]]



lst <- list("a","b","c","d","e","f")

class(lst[[1]])
class(lst[1])

#print any value except the structured object.
cat(lst[[1]], "\n")

cat(lst[1], "\n") # error

months <- list(JAN=1, FEB=2, MAR=3, APR=4)

# extract element by its name
months[["MAR"]]

# same as above but using the $ operator
months$MAR

# extract multiple elements
months[c("JAN","APR")]

lst <- list(item1 = 3.14,
            item2 = list(item2a = 5:10,
                         item2b = c("a","b","c")))
# preserve the output as a list
lst[[2]][1]

# same as above but simplify the output
lst[[2]][[1]]

# same as above with names
lst[["item2"]][["item2a"]]

# same as above with $ operator
lst$item2$item2a

# extract individual element
lst[[2]][[2]][3]

lst <- list("a","b","c","d","e","f")
lst[[3]] <- 1
str(lst)


# Modify first three list elements
lst <- list("a","b","c","d","e","f")
lst[1:3] <- list(1,2,3)
str(lst)

lst <- list(1, 2, 3)
lst[[4]] <- 4
str(lst)


lst <- list(1, 2, 3)
lst <- append(lst,c("a","b","c"))
str(lst)

lst <- list("a","b","c","d","e")
lst[[3]] <- NULL
str(lst)


lst1 <- list("a","b","c")
lst2 <- list(1,2,3)
lst <- c(lst1, lst2)
str(lst)


# Flatten the list into a vector and compute mean
lst <- list(5, 10, 15, 20, 25)
mean(unlist(lst))


lst <- list(5, 10, 15, 20)
length(lst)

