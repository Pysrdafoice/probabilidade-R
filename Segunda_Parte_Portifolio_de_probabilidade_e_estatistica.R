#Portifolio parte 2
#Problema 1: Nivel de colesterol em adultos fumantes e não fumantes

colesterol_fumantes <- c(215, 190, 282, 186, 184, 231, 240, 230, 178, 219, 166, 199, 221, 176, 225, 213)
colesterol_nao_fumantes <- c(221, 171, 165, 234, 224, 205, 256, 239, 180, 183, 217, 199, 298, 173, 267, 248)


resultado_teste <- t.test(colesterol_fumantes, colesterol_nao_fumantes, conf.level = 0.95)
print(resultado_teste)


--------------------------------------------------------------------------------------------------------------------
#Problema 2: Conteúdo de hemoglibina em súinos com deficiência de niacina

hemoglobina_antes <- c(12.4, 13.6, 13.6, 14.7, 12.3, 12.2, 13.0, 11.4)
hemoglobina_depois <- c(10.4, 11.4, 12.5, 14.6, 13.0, 11.7, 10.3, 9.8)

resultado_teste_pareado <- t.test(hemoglobina_antes, hemoglobina_depois, conf.level = 0.95, paired = TRUE)
print(resultado_teste_pareado)
