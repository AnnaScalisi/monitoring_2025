install.packages("terra")
library(terra) # package used for remote sensing data

# Importing data
# mac or Linux
setwd("~/Desktop/")

# Windows:
setwd("C://utente/Desktop/") # caution!!!! use slash and not backslash

mato = rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)

# Bands:
# band 1 = near infrared
# band 2 = red
# band 3 = green

plotRGB(mato, r=2, g=3, b=1) # blu è vegetazione perchè NIR è in b
plotRGB(mato, r=2, g=1, b=3) # verde è vegetazione
plotRGB(mato, r=1, g=2, b=3) # rosso è vegetazione
