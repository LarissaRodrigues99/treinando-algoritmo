//28) Faça um programa que leia a largura e o comprimento de um terreno 
//retangular, calculando e mostrando a sua área em m². O programa também 
//deve mostrar a classificação desse terreno, de acordo com a lista abaixo: 
//- Abaixo de 100m² = TERRENO POPULAR - Entre 100m² e 500m² = TERRENO MASTER - Acima de 500m² = TERRENO VIP 

programa
{
	
	funcao inicio()
	{
		inteiro comp, larg, area
		escreva("Informe o comprimento: ")
		leia(comp)
		escreva("Informe a largura: ")
		leia(larg)

		area = comp * larg
		escreva("O total da área é: ", area, "m²")

		se(area < 100){
			escreva("\nTERRENO POPULAR")
		}senao{
			se((area >= 100) e (area <= 500)){
				escreva("\nTERRENO MASTER")
			}senao{
				escreva("\nTERRENO VIP")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */