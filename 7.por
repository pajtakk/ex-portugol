programa
{
	
	funcao inicio()
	{
		real a  
		real b  
		real c  
		real d  
		real E
		real f  
		real x  
		real y  
		limpa()

		escreva("valor de a: ")
		leia(a)
		limpa()

		escreva("valor de b: ")
		leia(b)
		limpa()

		escreva("valor de c: ")
		leia(c)
		limpa()

		escreva("valor de d: ")
		leia(d)
		limpa()

		escreva("valor de E: ")
		leia(E)
		limpa()

		escreva("valor de f: ")
		leia(f)
		limpa()

		

	

		x = ((c*E) - (b*f)) / ((a*E) - (b*d))
		y = ((a*f) - (c*d)) / ((a*E) - (b*d))

		escreva("\nResultados : \nx ", x, "\ny ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */