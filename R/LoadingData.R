library(raster)
library(rgdal)

# loading bands from landsat5 image 1990
list1990 <- list.files(path='data/LT51980241990098-SC20150107121947/', full.names=TRUE)
list1990 <- list1990[c(2,7,8)]
LS1990 <- stack(list1990)

# loading bands from landsat8 image 2014
list2014 <- list.files(path='data/LC81970242014109-SC20141230042441/', full.names=TRUE)
list2014 <- list2014[c(2,6,7)]
LS2014 <- stack(list2014)


