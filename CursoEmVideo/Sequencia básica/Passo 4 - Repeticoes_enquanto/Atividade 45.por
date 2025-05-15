//45) O programa acima vai ter um problema quando digitarmos o primeiro valor 
//maior que o último. Resolva esse problema com um código que funcione em qualquer 
//situação.

programa
{
	
	funcao inicio()
	{
		inteiro i, fim, incremento

		escreva("Informe o primeiro valor: ")
		leia(i)
		escreva("Informe o valor final: ")
		leia(fim)
		escreva("Informe o incremento: ")
		leia(incremento)

		se(incremento <= 0){
			}senao{
				se(i < fim){
					enquanto(i <= fim){
						escreva("\n", i)
			
						i = i + incremento
				
					}
					
				}senao{
					enquanto(i >= fim){
						escreva("\n", i)
						i = i - incremento
					}
				}
		escreva("\nAcabou!")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */