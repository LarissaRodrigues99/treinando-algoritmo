programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva ("Digite um número (100,200 ou 300): ")
		leia(numero)

		escolha(numero){
			caso 100:
				escreva("Bom dia!")
			pare
			caso 200:
				escreva("Boa tarde!")
			pare
			caso 300:
				escreva("Boa noite!")
			pare
			caso contrario:
				escreva("Número invalido!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */