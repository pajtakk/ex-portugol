programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro duracao, horas, minutos, segundos

		escreva("Qual o tempo do evento em segundos? ")
		leia(duracao)

		horas = duracao/360
		minutos = (duracao%360)/60
		segundos = (duracao%3600)%60

		escreva(" o evento tem " + horas + " horas " + minutos + " minutos e " + segundos + " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */