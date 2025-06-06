//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

programa
{
	
	funcao inicio()
	{
		real Area, L, A, M

		escreva("Qual o valor da área? ")
		leia(A)
		escreva("Qual o valor do metro quadrado? ")
		leia(M)
		
		Area = (A * M) / 2
		escreva("Você precisa de " + Area + " litros de tinta para pintar a área")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */