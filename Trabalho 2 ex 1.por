programa
{
	
	funcao inicio()
	{
		inteiro p,r,m,t

		escreva("\n peso do tomate:")
		leia(t)

		se(t>=1 e t<=50){
			escreva("\nEstá normalmente valido")
		}senao se(t>50){
			r = t - 50
			m = r *4
			escreva("\nQuantidade excedida ",r , " kilos ")
			escreva("\nMulta no valor de ",m , " reais ")
		}senao{
			escreva("\nValor está errado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */