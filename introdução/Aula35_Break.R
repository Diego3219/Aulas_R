# Aula 35 - Break

nomes <- c("Chic�o", "Z� Mangua�a", "Ti�o Torna Tudo", "Mij�o do Zeca Bala")

# while() {}

# M�todo 1

for (i in 1:length(nomes)) {	
	print(paste("O cachaceiro selecionado � o", nomes[i]))
}


# M�todo 2

for (cachaceiro in nomes) {
	if (cachaceiro == "Z� Mangua�a") {
		break
	}
	print(paste("O cachaceiro selecionado � o", cachaceiro))
}

print("Estes s�o os cachaceiros")


#{ { escopo } }