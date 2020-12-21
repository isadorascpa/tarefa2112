programa
{
		/*Escreva um programa que leia a velocidade de um carro. Se ele
	ultrapassar 80Km/h, mostre uma mensagem dizendo que
	ele foi multado. A multa vai custar R$7,00 por cada Km
	acima do limite.*/
	funcao inicio()
	{

		real velo
		real excesso
		real multa
		
			escreva("qual a velocidade do veículo?")
			leia(velo)

		
		excesso = velo - 80
		multa = excesso * 7
		se (velo>80){
			escreva("você deverá pagar uma multa de: " , multa, " reais")
			
		}
		se (velo<80){
			escreva("você não precisará pagar multa")
		}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */