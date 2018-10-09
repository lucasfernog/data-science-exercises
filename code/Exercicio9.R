install.packages("gridExtra")

library(xlsx)
library(gridExtra)
library(grid)

ex9 <- read.xlsx("data/exercicio9.xls", sheetName = "Plan1")
ex9
hist9 <- hist(ex9$Salário, main = "Histograma Ex 9", xlab = "Salário", breaks=(max(ex9) - min(ex9)) / 5)

pop <- cut(ex9$Salários, breaks = hist9$breaks, right = FALSE, include.lowest = TRUE)
cbind(table(pop))
