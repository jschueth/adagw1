## code to prepare `DATASET` dataset goes here

kelvin=read.table("KelvinAOE.txt", header=TRUE)
patterson=read.table("PattersonMeteorites.txt", header=TRUE)
usethis::use_data(kelvin, overwrite = TRUE)
usethis::use_data(patterson, overwrite=TRUE)
