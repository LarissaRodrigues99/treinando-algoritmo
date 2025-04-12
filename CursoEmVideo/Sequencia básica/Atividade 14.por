//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

programa
{
	
	funcao inicio()
	{
		real Km, A,T
		escreva("Informe KM rodado: ")
		leia(Km)
		escreva("Por quanto o carro ficou alugado: ")
		leia(A)

		T = (A * 90) + (Km * 0.20)
		escreva("O valor total a pagrar é: " + "R$" + T)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */