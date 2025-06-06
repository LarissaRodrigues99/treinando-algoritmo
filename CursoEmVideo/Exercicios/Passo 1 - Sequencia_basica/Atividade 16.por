//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
//quantos dias de vida um fumante perderá e exiba o total em dias.

programa
{
	
	funcao inicio()
	{
		inteiro Q, C, D
		escreva("Quantos cigarros você já fumou? ")
		leia(C)
		
		Q = C * 10
		D = Q / 1440
		escreva("Você perdeu " + D + " de dias de vida fumando!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */