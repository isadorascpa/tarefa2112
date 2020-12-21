programa
{
		/*Faça um Programa que leia um ano qualquer e informe se ele é bissexto. Se for
	informado um ano negativo ou 0 o ano atual deve ser considerado.*/
	funcao inicio()
	{
		inteiro ano
		real resto
		real resto1
	
		
		escreva("escolha um ano:")
		leia(ano)

		resto = ano % 4
		resto1 = ano % 400

		se ((resto == 0) ou resto1 == 0){
			escreva("o ano escolhido é bissexto")
		}
		se ((ano == 0) ou ano < 0){
			escreva("2020 é bissexto")
		}
		se ((resto != 0) ou resto1 != 0){
			escreva("o ano não é bissexto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */