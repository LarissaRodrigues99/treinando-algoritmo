//97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma 
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o maior entre eles.

programa
{
	
	funcao maior(inteiro x, inteiro y, inteiro z){
		se((x == y) e (x == z) e (y == z)){
			escreva("\nOs valore são iguais\n")
		}senao{
			se((x > y) e (x > z)){
				escreva("O valor ", x, " é maior que ", y, " e ", z, "\n")
			}senao{
				se((y > x) e (y > z)){
					escreva("O valor ", y, " é maior que ", x, " e ", z, "\n")
				}senao{
					se((z > x) e (z > y)){
						escreva("O valor ", z, "é maior que ", x, " e ", y, "\n")
					}
				}
			}
		}
	}
	
	funcao inicio()
	{
		inteiro val1, val2, val3
		
		escreva("Informe o primeiro valor: ")
		leia(val1)
		
		escreva("Informe o segundo valor: ")
		leia(val2)

		escreva("Informe o terceiro valor: ")
		leia(val3)

		maior(val1, val2, val3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */