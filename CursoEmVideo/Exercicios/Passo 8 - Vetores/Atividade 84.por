//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses 
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem 
//contendo apenas os dados das pessoas menores de idade. 

programa
{
	
	funcao inicio()
	{
		inteiro idade[9]
		cadeia nome[9]
		inteiro i

		para(i = 0; i < 9; i++){
			escreva("Informe ", i + 1, "º nome: ")
			leia(nome[i])
			escreva("Informe a idade: ")
			leia(idade[i])
		}
		escreva("\n")
		para(i = 0; i < 9; i++){
			se(idade[i] < 18){
				escreva("\nNome[", nome[i], "] idade[", idade[i], "]")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 10, 10, 5}-{nome, 11, 9, 4}-{i, 12, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */