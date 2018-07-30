
# reading in and saving datasets

Birds <- read.csv("data-raw//BirdSightings.csv")
devtools::use_data(Birds)

Birds2 <- read.csv("data-raw//BirdSightings2.csv")
devtools::use_data(Birds2)
