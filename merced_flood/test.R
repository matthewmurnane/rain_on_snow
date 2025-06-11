nc_file <- "merced_flood/data_0.nc"
r <- brick(nc_file) 
print(r)
plot(r[[1]])
time <- getZ(r)
print(time)
