//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
//qual foi o maior e qual foi o menor preço digitados.

programa
{
	
	funcao inicio()
	{
		real preco, i = 0.0, menor = 0.0, maior = 0.0

		enquanto(i < 8){
			escreva("Informe o valor do produto: R$")
			leia(preco)

			se(i == 0){
				
				maior = preco
				menor = preco
			}senao{
				se(preco > maior){
					maior = preco
				}
				se(preco < menor){
					menor = preco
				}
			}
			
			i++
		}
		escreva("O maior valor é: R$", maior, "\n")
		escreva("O menor preço é: R$", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */