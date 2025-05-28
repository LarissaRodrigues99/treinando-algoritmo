//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa 
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos 
//existem na turma e qual é a média de idade do grupo.

programa
{
	
	funcao inicio()
	{
		inteiro idade, i = 0,media = 0, soma = 0
		logico cont = verdadeiro
		
		enquanto(cont e i < 999){
			escreva("Informe a idade do aluno: ")
			leia(idade)
			
			escreva("\nSe deseja parar, digite [999]\n")

			se(idade == 999){
				cont = falso
			}senao{
				soma = soma + idade
				
				i++
			}
			
		}
	
		media = soma / i
		
		escreva("\nA soma da idade dos alunos é um total de: ", soma, "\n")
		escreva("\nO total da média da idade dos alunos é de: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */