library(xlsx)

ex7 <- read.xlsx("data/exercicio7.xls", sheetName = "Plan1")
ex7
plot(ex7)

barplot(ex7$Atendimento, names.arg = ex7$Ã.reas)


