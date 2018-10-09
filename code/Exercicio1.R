install.packages("xlsx")

library(xlsx)

ex1 <- read.xlsx("data/exercicio1.xls", sheetName = "Plan1")

media <- lapply(ex1,mean)
mediana <- lapply(ex1, median)
dp <- lapply(ex1, sd)
vari <- lapply(ex1, var)
max <- lapply(ex1, max)
min <- lapply(ex1, min)
quart1 <- lapply(ex1, quantile)
summary(ex1)

print(quart1)

boxplot(ex1)

abline(mean(ex1), 0, col="red")
abline(median(ex1), 0, col="blue")
abline(max(ex1), 0, col="purple")
abline(min(ex1), 0, col="purple3")

