library(xlsx)

ex2 <- read.xlsx("data/exercicio2.xls", sheetName = "Plan1")

freq <- table(ex2$Casas)
freq
final <- cbind(freq)
final

plot(final)
boxplot(ex2)
summary(ex2)
amplitude <- max(ex2) - min(ex2)
amplitude
var(ex2)
sqrt(var(ex2))


