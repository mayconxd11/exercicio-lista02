programa
{
	
	funcao inicio()
	{
		//Aceitávelc-> de 0.05 a 0.25
		//1° grupo -> 0.26 a 0.3
		// 1° e 2° grupo -> 0.31 a 0.4
		// todos - > acima de 0.4
		
		real indicePoluicao

		escreva("\nInforme o Índice de Poluição:")
		leia(indicePoluicao)
		

		se(indicePoluicao>=0.5 e indicePoluicao<=0.25){

		escreva("\nÍndice aceitável")
		}
		senao se (indicePoluicao<= 0.3){//o numero anterior ja esta sendo testado.
			escreva("\nSuspenda as indústrias do 1° grupo")
		}senao se (indicePoluicao<= 0.4){ // o numero anterior ja esta sendo testado
			escreva("\nSuspenda as indústrias do 1° e 2° grupo")
		} senao 
			escreva("\nSupenda todos os grupos")
		}
			
		
		
			
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */