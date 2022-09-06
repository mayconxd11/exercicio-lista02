programa
{
	
	funcao inicio()
	{
		real N, ex,valor

		escreva("\nNúmeros de horas:")
		leia(N)

		se(N<=50) {
			valor = N*10
			ex = 0.0	
		}
		senao{ 
			valor =50.0*10
		
			ex =(N-50)*20
	}

		escreva("\nSalário é:",valor + ex)
		escreva("\nExcesso é de R$:" ,ex)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */