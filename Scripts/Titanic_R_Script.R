######################################################
## Titanic R Script
######################################################

##### Load Required Packages #####
require(ggplot2)

##### Read data into R #####
data.test <- read.csv("E:/R Working Folder/Kaggle_Files/Data/test.csv")

##### Plot some data #####
plt <- ggplot(data.test, aes(Cabin, Fare)) + geom_boxplot()
print(plt)

##### EOF #####