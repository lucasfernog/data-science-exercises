install.packages("qcc")

library(xlsx)
library(qcc)

ex6 <- read.xlsx("data/exercicio6.xls", sheetName = "Plan1")
ex6
plot(ex6)
#tabela <- table(ex6$Qtd.pessoas)
#tabela
#barplot(ex6$Qtd.pessoas)

#m <-matrix(ex6)

#barplot(ex6$Qualidade, ylim = c(0,40), names.arg = ex6$Qtd.pessoas)

#tabela <- table(ex6$Qualidade, ex6$Qtd.pessoas)
#tabela
#pareto.chart(ex6, ylab = "Qtd. Pessoas", xlab = "Qualidade")
#pareto.chart(ex6, ylab = "Qtd. Pessoas", xlab = "Qualidade")
#pareto.chart(tabela)
#summary(ex6)
#ex6

dados <- c(10, 23, 38, 20, 4)
names(dados) <- c("Pessimo", "Ruim", "Razoavel", "Bom", "Excelente")
pareto.chart(dados)
