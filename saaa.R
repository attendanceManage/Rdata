install.packages("tidyverse")
library(tidyverse)
library(stats)

# 1. Go to https://andmed.stat.ee/en/stat and create a data set you want to explore. Import the data into R.

#The data set i have created using the provided link is 
#ST004: GROSS INCOME, ADMINISTRATIVE DIVISION AS AT 01.01.2018 by Year, Region/Administrative unit, Indicator, Sex and Age group

# 2. Prepare EDA (Explanatory Data Analysis). Write at least 5 questions and provide your answers during the first stage of EDA.
 # people who live tallinn what is gross income 2018
 # what is df.shape function do 
 # people of tallinn earn more than tartu
 # the data is float base or integer
 

df.edu_in_EST <- read.csv("ST005_20221019-231535.csv", header = TRUE, comment.char = "#")
View(df.edu_in_EST)
str(df.edu_in_EST)
summary(df.edu_in_EST) 

minyear = df.edu_in_EST$X2015
maxyear = df.edu_in_EST$X2017
quantile(minyear)
quantile(maxyear)
sd(minyear)
sd(maxyear)

str(df.edu_in_EST)


plot(df.edu_in_EST)
