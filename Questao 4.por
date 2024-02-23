programa
{
	
	funcao inicio()
	{
		escreva("\nUma maça esta R$1,80 por kilo e um morango R$2,50 por kilo, acima de 5 kilos os valors passam a ser R$1,50 e R$2,20")
		
		inteiro numero, calculo, fruta, final, desconto, calculocomdesc
		
		escreva("\nEscolha sua fruta (Maça = 1) (Morango = 2) ")
		leia(fruta)
		escreva("\nEscolha a quantidade de kilos ")
		leia(numero)

		calculo=0
		final=0
		
		escolha (fruta){
			caso 1:
			se (numero >= 5)
			calculo = numero * 1.50
			senao
			calculo = numero * 1.80
			pare
			caso 2:
			se (numero >= 5)
			calculo = numero * 2.20
			senao
			calculo = numero * 2.50
		}

		desconto = calculo * 0.10

		se (calculo > 25 ou numero > 8){
		calculocomdesc = calculo - desconto
		escreva("\nSua opçao de escolha foi ",fruta," e a quantidade a ser paga foi ",calculocomdesc)
		}senao{
		escreva("\nSua opçao de escolha foi ",fruta," e a quantidade a ser paga foi ",calculo)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */