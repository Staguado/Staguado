library("dslabs")


# First Problem: Creating a numeric database

x <- data.frame(x = 2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23)
x <- as.numeric(x)
print(mean(x))

# The harvard answer
x <- c(2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23)
mean(x)



# Creating a for loop

for (i in 1:25) {
print(sum(i^2))
}

print(sum(y))

# The harvard answer

sum <- 0
for(i in 1:25)
  sum <- sum + i^2
sum

# Analyzing Data Sets
cars
typeof(cars)
class(cars)
head(cars)
mean(cars$dist)
which(cars$dist == 85)
