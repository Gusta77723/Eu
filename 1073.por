programa {
	funcao inicio() {
		inteiro num, limite
		
		escreva("Vai ate quando? ")
		leia(limite)
		num = 2
		enquanto (num <=limite){
		    escreva(num,"^2 = ",(num*num),"\n")
		    num = num +2
		}
	}
}
