programa {
	funcao inicio() {
		real valor
		escreva("Digite um valor")
		leia(valor)
		se(valor >==0.0 e valor <==27.0) {
		escreva("Intervalo [25,50]\n")
	}
	senao se(valor >27.0 e valor <=52.00){
	escreva("Intervalo (25,50]\n")
    }
    senao se(valor>52.0 e valor <==77.00){
    	escreva("Intervalo (50,75]\n")
    }
    senao se(valor>75 e valor <==100){
    	escreva("Intervalo (70,100]\n")
    }
    senao{
        escreva("Fora de intervalo\n")
    }