library(raster)
library(ncdf4)

file <- "merced_flood/data_1.nc"

nc_data <- nc_open(file)

var_data <- ncvar_get(nc_data, "smlt")

var_data


plot(var_data)


dim(var_data)


names(nc_data$dim)

nc_data$dim
