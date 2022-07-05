programa
{
	
	funcao inicio()
	{
		real pontuacao[5]
		inteiro numeroMaior = 0

		escreva("Digite 5 valores: ")

		para(inteiro i = 0; i <= 4; i++){
		
		escreva((i+1), "º valor: ")
		leia(pontuacao[i])

		se(pontuacao[i] > numeroMaior){
			numeroMaior = pontuacao[i]
			
		}
	}

	escreva("\n")
	para(inteiro i = 0; i <= 4; i++){
		escreva(pontuacao[i], " | ")
	}

	escreva("\nO número maior é: ", numeroMaior)
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */