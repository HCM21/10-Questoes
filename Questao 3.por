programa
{
	
	funcao inicio()
	{
	inteiro ValorA, ValorB, ValorC
	
	escreva("\nDigite seu valor A.")
     leia(ValorA)
     
     escreva("\nDigite seu valor B.")
     leia(ValorB)

     ValorC = 0

     se (ValorA == ValorB){
     ValorC = ValorA + ValorB
	escreva("\nO resultado do valor a + o valor b é igual a ",ValorC)
     }senao{
	ValorC = ValorA * ValorB
	escreva("\nO resultado do valor a * o valor b é igual a ",ValorC)
     }
     

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */