programa
{
	
	funcao inicio()
	{
		
		inteiro quant, valor, total, desc, final
		cadeia nome
		
		escreva ("\nDigite o produto que voce deseja adquirir: ")
		leia (nome)

		escreva ("\nDigite a quantidade que voce quer: ")
		leia (quant)
		
		escreva("Digite o valor desse produto: ")
		leia (valor)

		desc = 0
		
		se (quant <= 5)
		desc = valor * 0.2
		se (quant > 5 e quant <= 10)
		desc = valor * 0.3
		se (quant > 10)
		desc = valor * 0.5
		
		total = quant * valor
		final = total - desc
		
		escreva("\nO total a ser pago sem desconto é ", total)
		escreva("\nSeu valor de desconto é ", desc)
		escreva("\nO total a ser pago com desconto é ", final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */