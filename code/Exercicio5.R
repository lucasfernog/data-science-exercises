library(xlsx)

ex5 <- read.xlsx("data/exercicio5.xls", sheetName = "Plan1")
ex5
plot(ex5)
tabela <- table(ex5$Marcas)
tabela
barplot(ex5$Marcas)

matrix(ex5)

barplot(ex5$NÂº.pessoas, ylim = c(0,50), names.arg = ex5$Marcas)
