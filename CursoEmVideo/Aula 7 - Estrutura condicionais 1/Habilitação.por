programa
{
	
	funcao inicio()
	{
		inteiro ano, nascimento,T
		escreva("---------")
		escreva("\nDETRAN")
		escreva("\n---------")
		escreva("\nInforme o ano atual: ")
		leia(ano)
		escreva("Informe sua data de nascimento: ")
		leia(nascimento)

		T = ano - nascimento
		escreva("IDADE: " + T)
		
		se(T >= 18){
			escreva("\nVocê está apto para direigir")
		}senao{
			escreva("\nPrecisa completar 18 anos para dirigir!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */