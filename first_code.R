install.packages("terra")
library(terra) # package used for remote sensing data

# Importing data
# mac or Linux
setwd("~/Desktop/")

# Windows:
setwd("C://utente/Desktop/") # caution!!!! use slash and not backslash

mato = rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)
