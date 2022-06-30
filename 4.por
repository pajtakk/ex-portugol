programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numeroA, numeroB, numeroC, primeiraconta, segundaconta
		real numeroR, numeroS, numeroD

		escreva("digite o numero A: ")
		leia(numeroA)

		escreva("\nDigite o numero B: ")
		leia(numeroB)

		escreva("\nDigite o numero C: ")
		leia(numeroC)

		primeiraconta = numeroA + numeroB

		 numeroR = Matematica.potencia(primeiraconta, 2)

		 segundaconta = numeroB + numeroC 

		 numeroS = Matematica.potencia(segundaconta, 2)

		 numeroD = (numeroR + numeroS) / 2

		 escreva(numeroD)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */