# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Bayesian regression with random walk coefficients Use walker With (In) R Software
install.packages("walker")
library("walker")
# Estimate Bayesian regression with random walk coefficients Use walker With (In) R Software
walker = read.csv("https://raw.githubusercontent.com/timbulwidodostp/walker/main/walker/walker.csv",sep = ";")
walker_Y <- walker$walker
walker_X <- walker$walker_
walker <- walker(walker_Y ~ rw1(~ walker_X, beta = c(0, 1)), beta = c(0, 1), chains = 1, iter = 1000, init = 0)
walker
summary(walker)
# Bayesian regression with random walk coefficients Use walker With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished