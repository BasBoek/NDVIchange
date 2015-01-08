library(raster)
library(rgdal)

list1990 <- list.files(path='data/LT51980241990098-SC20150107121947/', full.names=TRUE)
list1990 <- list1990[2:12]

LS1990 <- stack(list1990)


lists2014 <- list.files(path='data/LC81970242014109-SC20141230042441/', full.names=TRUE)
lists2014 <- lists2014[2:10]

LS2014 <- stack(lists2014)

