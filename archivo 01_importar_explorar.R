
library(readr)

setwd()

getwd()

dataset <- read.csv("dataset.csv")

summary(dataset)

str(dataset)

dim(dataset)

numericas <- dataset[sapply(dataset, is.numeric)]

colMeans(numericas, na.rm = TRUE)
