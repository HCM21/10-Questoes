programa
{
	
	funcao inicio()
	{
		
		cadeia CD
		
		escreva ("\nDigite o CD que voce deseja adquirir (Verde, Azul , Amarelo ou Vermelho): ")
		leia (CD)
		
		se (CD == "Verde") {
			escreva("\nO valor desse CD esta de 10 Reais")
		 }senao{
		  se (CD == "Azul") {
			escreva("\nO valor desse CD esta de 20 Reais")
		   }senao{
		    se (CD == "Amarelo") {
			escreva("\nO valor desse CD esta de 30 Reais")
		    }senao{
		    se (CD == "Vermelho") {
			escreva("\nO valor desse CD esta de 40 Reais")
			}senao{
			 escreva ("A operacao esta invalida, nao foi escolhido um operador valido")
		   }			
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
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */