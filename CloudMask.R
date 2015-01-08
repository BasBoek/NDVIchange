# creating cloud (+ water bodies + cloud shadow) mask

# clouds of 1990
clouds1990 <- LS1990_small[[1]]

# clouds of 2014
clouds2014 <- LS2014_small[[1]]

# Total clouds
clouds <- clouds2014 + clouds1990
plot(clouds)
clouds[clouds == 0] <- NA


Red1990 <- LS1990_small[[2]]
NIR1990 <- LS1990_small[[3]]
Red2014 <- LS2014_small[[2]]
NIR2014 <- LS2014_small[[3]]

Red1990[clouds > 0] <- NA
NIR1990[clouds > 0] <- NA
Red2014[clouds > 0] <- NA
NIR2014[clouds > 0] <- NA





plot(Red_masked_1990)
