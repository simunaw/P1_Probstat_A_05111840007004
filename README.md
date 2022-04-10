# P1_Probstat_A_05111840007004

# No 1
  
  No 1 a
  
x <- 3
p <- 0.20
dgeom(x-1, p, log = FALSE)
No 1 b

mean(rgeom(n = 10000,p)==3)

No 1 c

#point a =0.128 dan b = 0.1051
????

1 D

  set.seed(1)
hist(rgeom(n = 10000,p),
     main="Histogram Binomial Sembuh Covid",
     xlab="x",
     xlim = c(0,20),
     col="green",
)
1 E
mu=(1/0.128)
mu

sigma=(1-0.128)/0.128^2
sigma
