help("data.frame")
help("distributions")
help("filtering")
??filter


#Creating a new dataframe
#Devanshoo_RPI_Weather

days <- c('Monday','Tuesday','Wednesday', 'Thursday','Friday','Saturday','Sunday')
wind_speed <- c(11,16,18,19,17,18,17) #Speed in km/hr
cloud_cover <- c('45%','97%','76%','3%','21%','42%','98%') #Percentage
Devanshoo_RPI_Weather <- data.frame(days,wind_speed,cloud_cover) 
summary(Devanshoo_RPI_Weather)
str(Devanshoo_RPI_Weather)
barplot(cloud_cover)
barplot(wind_speed)
??barplot
barplot(wind_speed,xlab = days,ylab = wind_speed)
barplot(wind_speed, args.legend = days)
barplot(wind_speed, legend.text = days)
Devanshoo_RPI_Weather[1,]
Devanshoo_RPI_Weather[,"wind_speed"]
sorted.days <- order(Devanshoo_RPI_Weather['days'])
sorted.days
