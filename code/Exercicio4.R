library(xlsx)
library(readxl)

ex4 <- read.xlsx("data/exercicio4.xls", sheetName = "Plan1")
ex4

barplot(ex4)
histogram(~ex4)
density(~ex4)


ex4 <- read.table(file="data/exercicio4.csv",header=T,sep=" ")
ex4
hist(ex4)

exercicio4 <- read_excel("data/exercicio4.xls", col_types = c("numeric"))
View(exercicio4)

hist(exercicio4)
exercicio4
as.numeric(exercicio4)
boxplot(exercicio4)
tabela <- table(exercicio4)
hist(tabela)
barplot(tabela)
freq <- table(exercicio4$Salários)
plot(freq)
