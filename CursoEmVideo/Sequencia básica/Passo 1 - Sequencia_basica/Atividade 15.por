//15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o 
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 
//por hora trabalhada.

programa
{
	
	funcao inicio()
	{
		real T, D, TS
		escreva("Informe os dias trabalhados: ")
		leia(D)

		T = D * 25
		escreva("O valor bruto do salário é: " + "R$" + T)

		TS = T / 8
		escreva("\nValor total por hora trabalhada: " + "R$" + TS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */