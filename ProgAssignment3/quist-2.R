round(mean(iris[which(iris$Species == "virginica"),]$Sepal.Length))
apply(iris[, 1:4], 2, mean)
# -------------------------------
library(datasets)
data(mtcars)
?mtcars
tapply(mtcars$mpg, mtcars$cyl, mean)
sapply(split(mtcars$mpg, mtcars$cyl), mean)
new <- tapply(mtcars$hp, mtcars$cyl, mean)
round(abs(new[3]-new[1]))
#------------------------------------
# debug(ls)
# ls
mtcars