programa
{
	
	funcao inicio()
	{
		
		inteiro litros, desc, result, valor
		caracter combustivel

		escreva("\nAlcool - Até 25 litros, desconto de 2%, Acima de 25 litros, desconto de 4%")
		escreva("\nGasolina - Até 25 litros, desconto de 2%, Acima de 25 litros, desconto de 4%")
		escreva("\nEscolha o tipo de combustivel que voce deseja colocar (A-álcool, G-gasolina)")
		leia(combustivel)
		escreva("\nEscolha a quantidade de litros ")
		leia(litros)

		valor = 0
			
		escolha (combustivel){
			caso 'A':
			se (litros <= 25){
			valor = litros * 3.79
			desc = litros * 0.2
			result = valor - desc
			escreva("\nSeu valor final a pagar é ",result)
			}senao{
			desc = litros * 0.4
			result = valor - desc
			escreva("\nSeu valor final a pagar é ",result)}
			pare
			caso 'G':
			se (litros <= 25){
			valor = litros * 6.59
			desc = litros * 0.3
			result = valor - desc
			escreva("\nSeu valor final a pagar é ",result)
			}senao{
			desc = litros * 0.5
			result = valor - desc
			escreva("\nSeu valor final a pagar é ",result)}
			pare
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */