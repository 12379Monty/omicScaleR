## code to prepare `HCC_5hmC_data` dataset goes here
HCC_5hmC_data <- NULL
 # SEE {Projects}/HCC/R/Scripts/_M1A-readHCCdata.Rmd 

#usethis::use_data(HCC_5hmC_data, overwrite = TRUE)
save(HCC_5hmC_data, file="data/HCC_5hmC_data.rda")

