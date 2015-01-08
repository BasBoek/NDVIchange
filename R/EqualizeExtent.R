# Defining overlapping area: new extent
xmins <- c(xmin(LS1990), xmin(LS2014))
xmin_new <- max(xmins)

ymins <- c(ymin(LS1990), ymin(LS2014))
ymin_new <- max(ymins)

xmaxs <- c(xmax(LS1990), xmax(LS2014))
xmax_new <- min(xmaxs)

ymaxs <- c(ymax(LS1990), ymax(LS2014))
ymax_new <- min(ymaxs)

extent_new = extent(c(xmin_new, xmax_new, ymin_new, ymax_new))

# cropping the images to new extent
LS1990_small <- crop(LS1990,y = extent_new)
LS2014_small <-crop(LS2014,y = extent_new)




