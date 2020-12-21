programa
{
		/*Dados três valores verifiquem se eles podem ser os comprimentos dos lados de um
	triângulo. Se forem, verifique se compõem um triângulo equilátero, isósceles ou
	escaleno. Informar se não compõem nenhum triângulo.
	Dados de entrada: três lados de um provável triangulo;
	Dados de saída: Não compõem triângulo, triângulo equilátero, triângulo isósceles
	ou triângulo escaleno.*/
	funcao inicio()
	{
		real a
		real b
		real c
		real d
		escreva("escolha um valor: ")
		leia(a)
		escreva("escolha um valor: ")
		leia(b)
		escreva("escolha um valor: ")
		leia(c)
		
		 /*um de seus lados deve ser maior que o valor absoluto (módulo) da diferença dos outros dois lados e menor que a soma dos outros dois lados.*/
		  se (a>(b-c)){
		  	escreva("é um triangulo:")}
		  senao { escreva("não é um triangulo")
		  }
		  se ((a==b) e b==c){
		  	escreva("equilatero")
		  }
		  se ((a==b) e b!=c){
		  	escreva("isóceles")
		  }
		  se ((b==c) e c!=a){
		  	escreva("isoceles")
		  }
		  se ((a==c) e c!=b){
		  	escreva("isóceles")
		  }
		  se ((a!=c) e c!=b){
		  	escreva("escaleno")
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */