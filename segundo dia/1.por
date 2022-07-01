programa
{
	
	funcao inicio()
	{
		real salario = 0
		real soma_salario = 0
		real media_salario = 0
		real maior_salario = 0
		real percent_pessoas = 0
		
        inteiro filhos = 0
        inteiro soma_filhos = 0
        real media_filhos = 0
        
		inteiro i
		
		para(i=0; i<5; i++)
		{
		    escreva("Insira valor salario: ")
		    leia(salario)
		    soma_salario = soma_salario + salario
		    
		    se(salario > maior_salario) {
		        maior_salario = salario
		    }
		    
		    se(salario <= 100){
		        percent_pessoas++
		    }
		    
		    escreva("Insira quantidade filhos: ")
		    leia(filhos)
            soma_filhos = soma_filhos + filhos
		}
		
		media_salario = soma_salario / i
		media_filhos = soma_filhos / i
		percent_pessoas = (percent_pessoas * 100) / i
		
		escreva("\nMedia salario: ", media_salario)
		escreva("\nMedia filhos: ", media_filhos)
		escreva("\nMaior Salario: ", maior_salario)
		escreva("\n% de pessoas com salario <= 100: ", percent_pessoas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */