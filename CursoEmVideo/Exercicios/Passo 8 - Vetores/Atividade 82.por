//82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em 
//um vetor. No final, mostre:  
//a) Qual é a média da turma 
//b) Quantos alunos estão acima da média da turma 
//c) Qual foi a maior nota digitada 
//d) Em que posições a maior nota aparece

programa
{
	
	funcao inicio()
	{
		real nota[10]
		inteiro i, acimaM = 0
		real media, soma = 0.0, maior = 0.0

		para(i = 0; i < 10; i++){
			escreva("Informe a nota: ")
			leia(nota[i])

			se(nota[i] > maior){
				maior = nota[i] 
			}

			soma = soma + nota[i]
		}
		media = soma / 10

		para(i = 0; i < 10; i++){
			se(nota[i] > media){
				escreva("\n", i, "º posição: ", nota[i], "\n")
				acimaM++
			}

			//se(nota[i] == maior){
			//	escreva("\n", i, "º posição: ")
			//}
		}

		escreva("\nA média da turma é: ", media)
		escreva("\nA quantidade de alunos acima da media é de: ", acimaM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 13, 7, 4}-{i, 14, 10, 1}-{media, 15, 7, 5}-{soma, 15, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */