programa
{
	inteiro n
	
	funcao parOuImpar(inteiro v){
		se(v % 2 == 0){
			escreva("\nO número ", v, " é PAR")
		}senao{
			escreva("\nO número ", v, " é IMPAR")
		}
	}
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n)
		parOuImpar(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 3, 9, 1}-{v, 5, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */