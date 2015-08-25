getwd()
setwd("C:/learning/Udacity/Data Analysis with R")
statesInfo <- read.csv('stateData.csv')
View(statesInfo)
subset(statesInfo, state.region == 1)
statesInfo[statesInfo$state.region == 1,]

stateSubset <- subset(statesInfo, state.region == 1)
head(stateSubset, 2)
dim(stateSubset)

stateSubsetBracket <- statesInfo[statesInfo$state.region == 1,]
head(stateSubsetBracket, 2)
dim(stateSubsetBracket)
