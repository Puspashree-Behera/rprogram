coin=c("h","t")
set.seed(1)
print(typeof(coin))
print(coin)
y=sample(coin,6,replace = TRUE)
print(y)
print(length(y[y=="t"]))
r=replicate(100,sample(coin,6,replace = TRUE))
print(length(r[r=="t"]))

ludo=c("1","2","3","4","5","6")
set.seed(1)
print(typeof(ludo))
print(ludo)
y=sample(ludo,10,replace = TRUE)
print(y)
print(length(y[y=="1"]))
print(replicate(50,sample(coin,6,replace = TRUE)))











