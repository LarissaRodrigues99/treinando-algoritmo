//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) 
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

programa
{
	
	funcao inicio()
	{
		real Din, Dol
		escreva("Insira o valor atual da sua conta: ")
		leia(Din)
		Dol = Din / 5
		escreva("Você pode comprar U$" + Dol)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */