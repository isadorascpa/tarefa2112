programa
{
		/*Faça um programa que pergunte ao paciente se está sentindo os sintomas da
	COVID (de acordo com o folheto) e informe se está ou não com COVID.*/
	funcao inicio()
	{
		real sintomas
		cadeia a
		cadeia b
		cadeia c
		cadeia d
		
		escreva("você está com coriza? ")
		leia(a)

		escreva("você está com tosse? ")
		leia(b) 
		
		escreva("você está com febre? ")
		leia(c)

		escreva("você está com dor de garganta? ")
		leia(d)

		escreva("você está com quantos desses sintomas? ")
		leia(sintomas)

			se (sintomas>=3){
				escreva("você provavelmente está com covid recomendo fazer exame" )
				
			}
			se (sintomas<=3){
				escreva("você provavelmente não está com covid")
			}
			
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */