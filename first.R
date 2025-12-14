data(mtcars)
str(mtcars)
head(mtcars)
colnames(mtcars)
View(mtcars)
rownames(mtcars)

#descriptive statistics
mean(mtcars$mpg)
median(mtcars$cyl)
sum(mtcars$disp)
min(mtcars$hp)
max(mtcars$drat)
head(mtcars$wt)
tail(mtcars$qsec)
sd(mtcars$vs)
var(mtcars$am)
summary(mtcars$carb)

#simple basic visualization
hist(mtcars$mpg)
hist(mtcars$cyl)
plot(mtcars$disp, mtcars$hp)
