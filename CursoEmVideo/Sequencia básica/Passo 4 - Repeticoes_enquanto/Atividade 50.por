//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela: 
//a) Quais foram os números sorteados 
//b) Quantos números estão acima de 5 
//c) Quantos números são divisíveis por 3 

programa
{
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro sorteio [20], sort = 0, acima = 0, div = 0

		escreva("Números sorteados: \n")

		enquanto(sort < 20){
			
			sorteio[sort] = u.sorteia(0, 10)

			escreva(sorteio[sort], "\n ")
			
			se(sorteio[sort] > 5){
				acima++
			}
			se(sorteio[sort] % 3 == 0){
				div++
			}

			sort++
		}

		escreva("\nQuantidade de números acima de 5: ", acima, "\n")
		escreva("Quantidade de números divisíveis por 3: ", div, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteio, 13, 10, 7}-{sort, 13, 24, 4}-{acima, 13, 34, 5}-{div, 13, 45, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */