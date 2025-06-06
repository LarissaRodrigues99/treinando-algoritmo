//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci: 
//1 1 2 3 5 8 13 21...


programa
{
	
	funcao inicio()
	{
		inteiro n = 10, i, a = 0, b = 1, prox

		escreva("Sequência de fibonacci com ", n, " números:\n")
		escreva(a, ", ", b)

		para(i = 1; i < n; i++){
			prox = a + b 
			escreva(", ", prox)
			a = b
			b = prox
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */