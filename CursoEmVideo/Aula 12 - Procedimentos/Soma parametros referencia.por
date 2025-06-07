programa
{
	inteiro x = 4, y = 8
	funcao soma(inteiro &a, inteiro b){
		a = a + 1
		b = b + 2
		escreva("\nValor de A = ", a)
		escreva("\nValor de B = ", b)
		escreva("\nSomar A + B = ", a + b)
	}
	
	funcao inicio()
	{
		soma(x, y)
		escreva("\nValor de X = ", x)
		escreva("\nValor de Y = ", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 3, 9, 1}-{y, 3, 16, 1}-{a, 4, 22, 1}-{b, 4, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */