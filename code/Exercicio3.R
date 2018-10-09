library(xlsx)

ex3 <- read.xlsx("data/exercicio3.xls", sheetName = "Plan1")
ex3
summary(ex3)

media <- lapply(ex3, mean)
table(ex3)
subset(table(ex3),table(ex3)==max(table(ex3)))

boxplot(ex3)
