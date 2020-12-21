programa
{
	/* Faça um Programa que leia três números e mostre-os em ordem decrescente.*/
	funcao inicio()
	{
		real a
		real b
		real c
		escreva("digite um número: ")
		leia(a)
		escreva("digite um número: ")
		leia(b)
		escreva("digite um número: ")
		leia(c)

		se ((a>b) e b>c){
			escreva(a ,"  ", b , "  ", c)
		}
		se ((a>c) e c>b){
			escreva(a, "  ", c, "  ", b)
		}
		se ((b>a) e a>c){
			escreva(b , "  ", a , "  ", c)
		}
		se ((b>c) e c>a){
			escreva(b, "  ", c, "  ", a)
		}
		se ((c>a) e c>b){
			escreva(c, "  ", b, "  ", a)
		}
		se ((c>b) e a>b){
			escreva(c, "  ", a, "  ", b)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */