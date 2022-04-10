#3A
miu<- 4.5
x <- 6
dpois(x,miu)
#B
n=365
set.seed(1)
hist(rpois(n,miu),
     main="Histogram poisson kelahiran bayi",
     col="yellow",
)
#C
nilairataan=miu
varians=miu