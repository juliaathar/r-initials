# montando base de dados

dados <- c(rep(14,6), rep(15,12), rep(16,9), rep(17,3))
dados

# frequencia absoluta
fi <- table(dados)
fi

# frequencia absoluta acumulada (fia)
fia <- cumsum(fi)
fia

#frequencia relativa (fr)
fr <- 100*prop.table(fi)
fr

#frequencia relativa acumulada (fra)
fra <- cumsum(fr)
fra

#total das colunas:
nfi <- c(fi, sum(fi))
nfia <- c(fia, "-")
nfr <- c(fr, sum(fr))
nfra <-  c(fra, "-")

# nome "total" na ultima linha:
names(nfi)[length(nfi)] <- "Total"
names(nfia)[length(nfia)] <- "Total"
names(nfr)[length(nfr)] <- "Total"
names(nfra)[length(nfra)] <- "Total"

#tabela de distribuição de frequencias
tabela <- data.frame(
  Frequencia_Absoluta = nfi,
  Frequencia_Absoluta_Acumulada = nfia,
  Frequencia_Relativa = nfr,
  Frequencia_Relativa_Acumulada = nfra
)

View(tabela)

# desafio

dados_desafio <- c(rep(14, 12), rep(13,3), rep(15, 11), rep(16, 9), rep(17,5))

fi <-  table(dados_desafio)
fi

fia <- cumsum(fi)
fia

fr <-100*prop.table(fi)
fr

fra <- cumsum(fr)
fra

nfi <- c(fi, sum(fi))
nfia <- c(fia, "-")
nfr <- c(fr, sum(fr))
nfra <-  c(fra, "-")

names(nfi)[length(nfi)] <- "Total"
names(nfia)[length(nfia)] <- "Total"
names(nfr)[length(nfr)] <- "Total"
names(nfra)[length(nfra)] <- "Total"

tabela_desafio <- data.frame(
  Frequencia_Absoluta = nfi,
  Frequencia_Absoluta_Acumulada = nfia,
  Frequencia_Relativa = nfr,
  Frequencia_Relativa_Acumulada = nfra
)

View(tabela)
 