//3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no 
//final uma mensagem. 
//Ex: 
//Nome do Funcionário: Maria do Carmo 
//Salário: 1850,45 
//O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

programa
{
	
	funcao inicio()
	{
		caracter funcionario
		real salario
		escreva("Nome do funcionário: ")
		leia(funcionario)
		escreva("Informe o salário: ")
		leia(salario)
		escreva("Funcionário (a) ", funcionario, " recebe um salário no valor ", salario, " no mês de Junho")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */