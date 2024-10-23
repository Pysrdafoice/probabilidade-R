#Portifilio
#t.test(x,mu= resposta, alternative= two.sided, great ou less)

#Problema 1: Nivel de colestrol em adultos fumantes

dados <- c(215, 190, 282, 186, 184, 231, 240, 230, 178, 219, 166, 199, 221, 176, 225, 213)

resultado_teste <- t.test(dados, mu = 200, alternative = "less")
resultado_teste


----------------------------------------------------------------------------------------

#Problema 2: Tempo de reação dos seres vivos com substancia

amostra_reacao <- c(9, 9.2, 7.2, 7.5, 13.2, 10.8, 7.1, 9.9, 8.0, 8.6)


resultado_teste_reacao <- t.test(amostra_reacao, mu = 6.0, alternative = "two.sided")
resultado_teste_reacao

----------------------------------------------------------------------------------------

#Problema 3: Eficiencia no novo processo de sangria
  
amostra_borracha <- c(20, 22, 21, 23, 19, 15, 18, 27, 28, 26, 25, 16, 17, 30, 29.5, 29, 19.5, 20.5, 24.5, 24, 23.5, 27.5, 21.5, 22.5, 20.5)


resultado_teste_borracha <- t.test(amostra_borracha, mu = 26, alternative = "greater")
resultado_teste_borracha

