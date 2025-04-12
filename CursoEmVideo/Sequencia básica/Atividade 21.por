//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não 
//BISSEXTO.
programa
{
	
	funcao inicio()
	{

		inteiro ano
		escreva("informe o ano para saber se é bissexto: ")
		leia(ano)
		
		se((ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0)){
			escreva("O ano " + ano + " é bissexto.")
		}senao{
			escreva("O ano " + ano + " não é bissexto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */