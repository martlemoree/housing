rm(list = ls())

setwd("/Users/martinkaehne/Desktop/Housing")

data <- read.csv("data.csv", stringsAsFactors = F, fileEncoding = "UTF-8")

summary(data)
