programa
{
	
	funcao inicio()
	{
		
		inteiro n1, n2, r
		cadeia operacao
		
		escreva ("Digite seu primeiro numero: ")
		leia (n1)

		escreva ("Digite sua forma de operação: ")
		leia (operacao)
		
		escreva("Digite seu segundo numero: ")
		leia (n2)

		se (operacao == "+") {
			r = n1 + n2
		 }senao{
		  se (operacao == "*") {
			r = n1 * n2	
		   }senao{
		    se (operacao == "-") {
			r = n1 - n2	
		    }senao{
		     se (operacao == "/") {
			r = n1 / n2
			}senao{
			 r = 0
			 escreva ("A operacao esta invalida, nao foi escolhido um operador valido")
		   }			
		  }
		 }
		}
		
		escreva("\nO resultado de sua operaçao foi ", r)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */