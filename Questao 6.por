programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media

		escreva ("Digite a Primeira Nota: ")
		leia (nota1)
		
		escreva("Digite a Segunda Nota: ")
		leia (nota2)

		media = (nota1 + nota2)/2

		se (media >= 6) {
			escreva("\nParabens voce passou :)")
		 }senao{
		  se (media == 5 ou media == 4) {
			escreva("\nRecuperação meu nobre :')")	
		   }senao{
		    se (media < 4) {
			escreva("\nReprovado :(")	
		    }
		   }			
		  }
		 
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */