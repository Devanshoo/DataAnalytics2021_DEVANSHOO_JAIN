read.csv(file.choose())
data()
read.csv(file.choose())
attach(EPI_data)
summary(EPI_data())
data(EPI_data)
??EPI_data
View(EPI_data())
EPI_data <- read.csv("/Users/devanshoojain/RPI Sem 1/Data Analytics ITWS 6400/2010EPI_data.csv", skip =1,header = TRUE )
View(EPI_data)
attach(EPI_data)
??attach
fix(EPI_data)

summary(EPI_data)
head(EPI_data)

setwd()
setwd("/Users/devanshoojain/RPI Sem 1/Data Analytics ITWS 6400")

EPI

tf <- is.na(EPI)
E <- EPI[!tf]
E

fivenum(EPI_data,na.rm = TRUE)
fivenum

stem(EPI_data)
stem(EPI)
hist(EPI)
hist(EPI, seq(30.,95.,1.0),probability = TRUE)

lines(density(EPI,na.rm=TRUE,bw=1.))

rug(EPI)
