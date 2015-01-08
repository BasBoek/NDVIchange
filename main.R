# Team Bastei
# January 8, 2015
## Description

source('R/LoadingData.R')     # Loading the two unzipped LANDSAT files provided
source('R/EqualizeExtent.R')  # Setting files to the same extent
source('R/CloudMask.R')       # Cloud (shadow, water bodies) masking the red and NIR bands of 1990 and 2014
source('R/NDVIdifference.R')  # Calculating NDVI images for both years and calculation of the difference.


