library(rugarch)
## Open the data file
setwd("C:\\Users\\maddi\\Desktop\\Fin6320\\data")
myData <- read.csv("SP500.csv", header = T)

## Calculate log-returns
ret <- diff(log(myData$SP500))
