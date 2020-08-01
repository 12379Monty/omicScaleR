dummy <- data.table::fread('data-raw/dummy.csv')
#usethis::use_data(dummy, internal=F, overwrite=T)
save(dummy, file='data/dummy.rda')

dummy2 <- data.table::fread('data-raw/dummy2.csv')
#usethis::use_data(dummy2, internal=F, overwrite=T)
save(dummy2, file='data/dummy2.rda')


