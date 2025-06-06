//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final: 
//a) Qual foi a média de altura do grupo 
//b) Quantas pessoas pesam mais de 90Kg 
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m 
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

programa
{
	
	funcao inicio()
	{
		inteiro i = 0, peso, p90 = 0
		real altura, media = 0.0, soma = 0.0, mais = 0.0, menos = 0.0

		enquanto(i < 7){
			
			escreva("Informe o peso: ")
			leia(peso)
			escreva("informe a altura: ")
			leia(altura)

			soma = soma + altura
			media = soma / 7

			se(peso > 90){
				p90++
			}

			se((peso < 50) e (altura < 1.60)){
				menos++
			}senao{
				se((altura > 1.90) e (peso > 100)){
					mais++
				}
			}
			
			i++
		}
		escreva("\nA media da altura do grupo é de: ", media, "\n")
		escreva("Pessoas que pesam mais de 90KG: ", p90, "\n")
		escreva("Pessoas que pesam menos de 50Kg tem menos de 1.60m: ", menos, "\n")
		escreva("Pessoas que medem mais de 1.90m pesam mais de 100Kg: ", mais, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */