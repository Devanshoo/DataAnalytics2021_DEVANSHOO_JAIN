install.packages("MASS")
?MASS

library(MASS)
attach(Boston)
?attach
?Boston
head(Boston)
dim(Boston)
names((Boston))
?names
summary(Boston)
summary(Boston$rad)
str(Boston)
nrow(Boston)
ncol(Boston)
summary(Boston)
summary(Boston$crim)


install.packages("ISLR")
library(ISLR)
?ISLR
data(Auto)
head(Auto)
help(Auto)
summary(Auto)
fivenum(Auto$mpg)
boxplot(Auto$mpg)
mean(Auto$acceleration)
boxplot(mean())
mean(Auto$weight)

dataEPI <- read.csv(file.choose(),header = T)
dataEPI
View(dataEPI)
