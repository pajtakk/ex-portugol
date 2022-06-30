programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome
		inteiro diaN, mesN, anoN, diaA, mesA, anoA, dias = 0
		diaA = 30
		mesA = 6
		anoA = 2022

		escreva("digite seu nome: ")
		leia(nome)
		
		escreva("digite sua data de nascimento no formado dd mm aaaa: ")
		leia(diaN, mesN, anoN)

		enquanto(anoN < anoA ou mesN < mesA ou diaN < diaA) {
			dias++ 
			diaN++
			se(diaN > 30) {
				diaN = 1
				mesN++
				se(mesN > 12) {
					mesN = 1
					anoN++
				}
			}
		}

		escreva("olá ", nome, ". Você já viveu ", dias, "dias.\n")
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */