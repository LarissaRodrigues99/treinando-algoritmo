programa
{
	
	funcao inicio()
	{
		inteiro N, S = 0
		caracter resp

		faca
		{
			escreva("Digite um valor: ")
			leia(N)
			S = S + N
			escreva("Você quer continuar? [S/N] ")
			leia(resp)
		}
		enquanto(resp != 'N')
			escreva("\nA soma de todos os valores digitados é: ", S)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */