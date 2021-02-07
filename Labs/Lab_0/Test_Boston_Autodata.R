install.packages("MASS")
?MASS

# Boston Dataset Analysis

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


# Auto Dataset Analysis

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


# Read Data
dataEPI <- read.csv(file.choose(),header = T)

#Or

dataEPI <- read.csv("/Users/devanshoojain/RPI Sem 1/Data Analytics ITWS 6400/2010EPI_data.csv")

dataEPI
View(dataEPI)
summary(dataEPI)
