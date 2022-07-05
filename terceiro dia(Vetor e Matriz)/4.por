programa
{
	
	funcao inicio()
	{
		//4 

		inteiro matriz [3][3], soma = 0, somaDiag, maior = 0


		escreva("Digite os valores da matriz: \n")
		para(inteiro l = 0; l <= 2; l++){
			para(inteiro c = 0; c <= 2; c++){
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
				se(matriz[l][c] > maior){
					maior = matriz[l][c]
				}
				
			}
		}
		somaDiag = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma total da matriz é: " + soma)
		escreva("\nA soma diagonal da matriz é: " + somaDiag)
		escreva("\nO maior valor da matriz é: " + maior)
		
		
		
		
		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */