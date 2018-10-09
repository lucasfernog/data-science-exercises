install.packages("gridExtra")

library(xlsx)
library(gridExtra)
library(grid)


ex8 <- read.xlsx("data/exercicio8.xls", sheetName = "Plan1")
ex8
tabela <- table(ex8$Altura.dos.pacientes)
tabela
barplot(tabela, ylab = "Frequencia", ylim = c(0,3), main = "'Distribuicao de frequencia'")

hist(ex8$Altura.dos.pacientes, main = "Histograma Ex 8", xlab = "Altura dos Pacientes")
