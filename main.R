# Team Bastei
# January 8, 2015
## Description

source('R/LoadingData.R')     # Loading the two unzipped LANDSAT files provided
source('R/EqualizeExtent.R')  # Setting files to the same extent
source('R/CloudMask.R')       # Cloud (shadow, water bodies) masking the red and NIR bands of 1990 and 2014

# plotting water bodies, clouds and cloud shadows used for mask
plot(clouds) 

source('R/NDVIdifference.R')  # Calculating NDVI images for both years and calculation of the difference.

# plotting NDVI map of Wageningen area of 1990
plot(NDVI1990, main = 'NDVI 1990 in Wageningen area')

# plotting NDVI map of Wageningen area of 2014
plot(NDVI2014, main = 'NDVI 2014 in Wageningen area')

# plotting the differences between NDVI values found
plot(NDVIchange, main = 'NDVI changes between 1990-2014 in Wageningen area')
