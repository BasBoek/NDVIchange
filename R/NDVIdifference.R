# calculating NDVI per year

NDVI1990 <- (NIR1990 - Red1990) /  (NIR1990 + Red1990)
NDVI1990
NDVI2014 <- (NIR2014 - Red2014) /  (NIR2014 + Red2014)

# NDVI difference
NDVIchange <- NDVI2014 - NDVI1990

