//Gerar os 15 primeiro números usando a sequência de fibonacci 

programa
{
	
	funcao inicio()
	{
		inteiro n = 15, i, a = 0, b = 1, prox

		escreva("Sequência de fibonacci com ", n, " números:\n")
		escreva(a, ", ", b)

		para(i = 2; i < n; i++){
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
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */