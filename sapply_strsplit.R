##El codi d'R per aplicar un strsplit sobre, p.ex. els colnames d'un data frame
##cnts és el data frame
##en aquest exemple separem els colnames per '.' i ens quedem el 1r element
sapply(strsplit(colnames(cnts), "\\."), `[`, 1)
