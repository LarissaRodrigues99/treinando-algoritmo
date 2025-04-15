//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o 
//seu novo salário, com 15% de aumento.

programa
{
	
	funcao inicio()
	{
		real S, NS
		escreva("Qual o valor bruto do seu salário? ")
		leia(S)
		
		NS = S * (1 + 0.15)
		escreva("Você recebeu 15% de aumento que é um total de: " + "R$" + NS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */