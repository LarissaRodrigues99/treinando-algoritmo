//85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e 
//guarde esses dados em três vetores. No final, mostre uma listagem contendo 
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		caracter sexo[5]
		real salario[5]
		inteiro i

		para(i = 0; i < 5; i++){
			
			escreva("Informe o nome: ")
			leia(nome[i])
			escreva("Informe o sexo:[F/M] ")
			leia(sexo[i])
			escreva("Informe o salário: ")
			leia(salario[i])
		}
		escreva("\n")
		para(i = 0; i < 5; i++){
			se((salario[i] > 5000) e (sexo[i] == 'F')){
				escreva("\nNome[", nome[i], "] sexo[", sexo[i], "] salario[", salario[i], "]")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 10, 9, 4}-{sexo, 11, 11, 4}-{salario, 12, 7, 7}-{i, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */