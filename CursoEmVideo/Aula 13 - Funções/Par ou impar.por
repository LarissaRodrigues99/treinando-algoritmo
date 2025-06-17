programa
{
	funcao cadeia parOuImpar(inteiro v){
		
		se(v % 2 == 0){
			retorne "PAR"	
		}senao{
			retorne "IMPAR"
		}
	}
	
	funcao inicio()
	{
		inteiro n
		cadeia r
		
		escreva("Digite um número: ")
		leia(n)

		r = parOuImpar(n)
		escreva("O número ", n, " é um valor ", r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */