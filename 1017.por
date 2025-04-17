programa {
    inclua biblioteca Matematica -->mat
	funcao inicio() {
		inteiro tempo, velmedia
		real distancia, consumo
		
		escreva("Quanto tempo demorou a viagem? ")
        leia(tempo)
        escreva("Qual a velocidade média? ")
        leia(velmedia)
        
        distancia = tempo * velmedia
        escreva("Então voce percorreu ", distancia, "km\n")
        consumo = distancia/12
        escreva("Voce consumiu ",mat.arredondar(consumo,3), "Litros de combustivel\n")
	}
}
