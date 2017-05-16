attach(paysim_s) #attach sampled data

is.na(isFlaggedFraud)
cor(paysim_s[,unlist(lapply(paysim_s, is.numeric))])

detach(paysim_s)