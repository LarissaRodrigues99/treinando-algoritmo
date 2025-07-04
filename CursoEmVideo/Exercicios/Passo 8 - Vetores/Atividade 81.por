//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre: 
//a) Qual é a média de idade das pessoas cadastradas 
//b) Em quais posições temos pessoas com mais de 25 anos 
//c) Qual foi a maior idade digitada (podem haver repetições) 
//d) Em que posições digitamos a maior idade

programa
{
	
	funcao inicio()
	{
		inteiro vet[8]
		inteiro i, maior = 0
		real media, soma = 0.0

		para(i = 0; i < 8; i++){
			escreva("Informe a idade: ")
			leia(vet[i])

			soma = soma + vet[i]

			se(vet[i] > maior){
				maior = vet[i] 
			}
			
		}
		para(i = 0; i < 8; i++){
			se(vet[i] > 25){
				escreva("\n", i, "º posição: ", vet[i], "\n")
			}
			se(vet[i] > maior){
				escreva("\n", i, "º posição")
			}
		}
		media = soma / 8

		

		escreva("\nA média das pessoas cadastradas é de: ", media)
		escreva("\nA maior idade digitada foi de: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3}-{i, 13, 10, 1}-{media, 14, 7, 5}-{soma, 14, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */