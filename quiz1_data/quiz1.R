setwd("C:/Users/Andrea/Desktop/Coursera/quiz1_data")
data <- read.csv("hw1_data.csv", header=TRUE, sep=",")
data[data$Ozone > 31 & data$Temp> 90 & is.na(data$Solar.R)==F, ]
xbad = is.na(x$Solar.R)
xgood = x[!xbad, ]
mean(xgood$Solar.R)
