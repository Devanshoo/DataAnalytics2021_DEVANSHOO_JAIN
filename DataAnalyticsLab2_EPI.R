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

#EXERCISE 1: EXPLORING THE DISTRIBUTION

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

# Fitting a distribution beyong histograms

??ecdf
plot(ecdf(EPI), do.points=FALSE, verticals=TRUE) 

#Quantile-Quantile
??qqnorm
par(pty="s")
qqnorm(EPI)
qqline(EPI)

x <- seq(30,95,1)
qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for t dsn")
qqline(x)

head(DALY)
View(DALY)
summary(DALY)
plot(ecdf(DALY),do.points=FALSE,verticals = TRUE)

qqnorm(DALY)
qqline(EPI)
x<-seq(50,70,0.5)

qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for DALY")
qqline(x)

boxplot(EPI,DALY)
qqplot(EPI,DALY)


#EXCERCISE 2: FILTERING POPULATIONS
View(EPILand)
head(EPILand)

EPILand<-EPI[!Landlock]
land_d <- EPILand[!is.na(EPILand)]
hist(land_d)
hist(land_d, seq(30., 95., 1.0), prob=TRUE)

tf <- is.na(land_d)
E <- land_d[!tf]
E

qqline(land_d)
x<-seq(50,70,0.5)

qqplot(qt(ppoints(250), df = 5), x, xlab = "Q-Q plot for land")
qqline(x)

boxplot(EPI,land_d)
qqplot(EPI,land_d)

#Filtering
EPI_SA <- EPI_data[EPI_data$EPI_regions %in% c('South Asia'), ]
EPI_SA

#GPW3_2010_Data#

gpw3_2010 <- read.csv(file.choose())

View(gpw3_2010)
head(gpw3_2010)
summary(gpw3_2010)

boxplot(gpw3_2010$Continent, main = "Continents")
boxplot(gpw3_2010$Resolution, main = "Resolution")
boxplot(gpw3_2010$Continent, main = "Plot of Continents")


# Water Treatment#

water_treatment <- read.csv(file.choose())

View(water_treatment)

remove_na <- water_treatment[water_treatment=='?']<--NA
remove_na
removed_na <- na.omit(water_treatment)
View(removed_na)

water_treatment = removed_na

View(water_treatment)

(water_treatment_ph.e <- water_treatment[water_treatment$PH.E, ])
fivenum(water_treatment$PH.E)
boxplot(water_treatment_ssp$PH.E)



