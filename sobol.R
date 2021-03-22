##Generate Sobol Sequence
install.packages("fOptions")
library(fOptions)

sobol_seq=rnorm.sobol(n = 100000, dimension = 5, scrambling = 3)
write.csv(sobol_seq, file="sobol.csv")



