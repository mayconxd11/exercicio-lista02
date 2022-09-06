programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real n1, n2 ,n3, n4

		escreva("\n Digite o primeiro valor")
		leia(n1)
		escreva("\n Digite o segundo valor")
		leia(n2)
		escreva("\n Digite o terceiro valor")
		leia(n3)
		escreva("\n Digite o quarto valor")
		leia(n4)

		n1 = mat.potencia(n1, 2.0)
		n2 = mat.potencia(n2, 2.0)
		n3 = mat.potencia(n3, 2.0)
		n4 = mat.potencia(n4, 2.0)

		se (n3>1000){

			escreva("\n Valor maior que 1000")
			}

		senao{
			escreva("\n O primeiro valor",n1)
			escreva("\n O segundo valor",n2)
			escreva("\n O terceiro valor",n3)
			escreva("\n O quarto valor",n4)
			
			
		}

		

			

			

			
		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */