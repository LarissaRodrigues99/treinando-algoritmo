programa
{
	
	funcao inicio()
	{
		inteiro C, N, F = 1
		caracter R
	faca{
		escreva("Digite um número: ")
		leia(N)
		C = N
		faca{
			F = F * C
			C--
		}enquanto(C >  1)
		escreva("O valor do fatorial de ", N, " é igual a ", F)
		escreva("\nQuer continuar? [S/N] ")
		leia(R)
		limpa()
	}enquanto(R != 'N')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */