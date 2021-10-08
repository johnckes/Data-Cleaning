#http://landpage-h.cgu.gov.br/dadosabertos/index.php?url=https://dados.anvisa.gov.br/dados/TA_PRECO_MEDICAMENTO.csv

caminho <- "C:/Users/User/Documents/Meus_Projetos/Medicamentos_gov"
setwd(caminho)
getwd()

library(readr)
library(dplyr)
library(tidyr)

data <- read_csv("TA_PRECO_MEDICAMENTO.csv")

class(data)
View(data)

sapply(data, function(x) sum(is.na(x)))

#Ajustar Cabecalho

colnames(data) <- gsub(" ", "_", colnames(data))





str(data)

?gsub



?replace_na
?mutate_all()

?across()
