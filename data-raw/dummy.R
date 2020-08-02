dummy <- data.table::fread('data-raw/dummy.csv')
usethis::use_data(dummy, internal=F, overwrite=T)
#saveRDS(dummy, file='data/dummy.rds')

dummy2 <- data.table::fread('data-raw/dummy.csv')
usethis::use_data(dummy2, internal=F, overwrite=T)
#saveRDS(dummy2, file='data/dummy2.rds')


