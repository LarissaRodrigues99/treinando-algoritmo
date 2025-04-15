//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando 
//na tela uma das mensagens abaixo: 
//- O primeiro valor é o maior - O segundo valor é o maior - Não existe valor maior, os dois são iguais

programa
{
	
	funcao inicio()
	{
		inteiro v1, v2
		escreva("Informe o primeiro valor: ")
		leia(v1)
		escreva("Infome o segundo valor: ")
		leia(v2)
		
		se(v1 > v2){
			escreva("O primeiro valor é maior.")
		}senao{
			se(v2 > v1){
				escreva("\nO segundo valor é maior")
			}senao{
				
					escreva("\nNão existe valor maior, os dois são iguais")
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */