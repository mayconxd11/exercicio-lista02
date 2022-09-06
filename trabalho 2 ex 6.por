programa
{
	
	funcao inicio()
	{
		//declaração de variaves
		
		inteiro idade

		//entrada
		escreva("\n Qual a idade dos nadadores: ")
		leia(idade)

		//processamento
		se (idade>= 5  e  idade <= 7){
			escreva("\n O nadador esta na categoria Infantil A ", idade ," anos ")
		}
		
		senao se ( idade >= 8 e idade<= 11) {
			escreva("\n O nadador esta na categoria Infantil B ", idade, " anos ")
		}

		senao se ( idade >= 12 e idade <= 13){
			escreva("\n O nadador esta na categoria Juvenil A ", idade, " anos ")
			
		}

		senao se ( idade >= 14 e idade <= 17){
			escreva("\n O nadador esta na categoria Juvenil B ", idade, " anos ")
			
		}
		senao se ( idade >=18)
			escreva("\n O nadador esta na categoria Adultos maiores de 18 anos ", idade , " anos ")}
		
		//saida
		

		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */