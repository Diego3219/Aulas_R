#Aula 22 - Organizando dados do Factor

# Voto de Maior Cachaceiro no Buteco Bebe e Trava
# Bibica Gamb�, Xex�u Furico, Bira Chifrudo, Elias Bala Choca

vetorVotos <- c("BG", "XF", "BC", "EBC","BG", "XF", "BC", "EBC","BG", "XF", "BC","BG", "XF", "BC", "EBC","BG", "XF", "BC","BG", "XF", "BC", "EBC","BG", "XF", "BC")

vetorNomesCachaceiros <- c("Bira Chifrudo", "Bibica Gamb�", "Elias Bala Choca", "Xex�u Furico")

resultado <- factor(vetorVotos, labels = vetorNomesCachaceiros)



str(resultado)

summary(resultado)

levels(resultado) <- vetorNomesCachaceiros

?labels