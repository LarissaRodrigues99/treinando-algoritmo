//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.

programa
{
	
	funcao inicio()
	{
		inteiro num = 1, par = 0, impar = 0, v

		enquanto(num <= 6){
			
			escreva("Informe um número: ")
			leia(v)

			se(v % 2 == 0){
				par++

			}senao{
				
				impar++
				
			}
			num++

		}
		escreva("Quantidade de números pares: ", par, "\n")
		escreva("Quantidade de números ímpares: ", impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */