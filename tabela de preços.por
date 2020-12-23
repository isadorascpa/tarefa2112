programa
{
	/*/*A Lanchonete do campus tem o seguinte cardápio:

	Código Especificação Preço unitário
	100 		Cachorro quente 5.00
	101 		Bauru 2.60
	102 		Bauru c/ovo 3.80
	103 		Hamburger 9.00
	104 		Cheeseburger 11.00
	105 		Refrigerante 3.00
	106 		Semente dos Deuses 1000.00
		Escrever um algoritmo que leia o código do item pedido, a
		quantidade e calcule o valor a ser pago por aquele lanche.*/

		
	funcao inicio()
	{

		real pedido
		real precofinal
		real qnt

	
		
		
		escreva("Qual o codigo do pedido?")
		leia(pedido)

		escreva("qual a quantidade")
		leia(qnt)

		se (pedido == 100){
			escreva("preço final: ", 5 * qnt , " reais") 
		}
		se (pedido == 101){
			escreva("preço final: ", 2.60 * qnt , " reais") 
		}
		se (pedido == 102){
			escreva("preço final: ", 3.80 * qnt , " reais") 
		}
		se (pedido == 103){
			escreva("preço final: ", 9 * qnt , " reais") 
		}
		se (pedido == 104){
			escreva("preço final: ", 11 * qnt , " reais") 
		}
		se (pedido == 105){
			escreva("preço final: ", 3 * qnt , " reais") 
		}
		se (pedido == 106){
			escreva("preço final: ", 1000 * qnt , " reais") 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */