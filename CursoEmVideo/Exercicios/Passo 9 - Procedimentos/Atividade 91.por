//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
//valores para um procedimento Maior() que vai verificar qual deles é o maior e 
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
//informando essa característica.

programa
{
	funcao maior(inteiro x, inteiro y){
		se(x == y){
			escreva("\nOs valore são iguais\n")
		}senao{
			se(x < y){
				escreva("O valor ", x, " é menor que ", y, "\n")
			}senao{
				escreva("O valor ", y, " é menor que ", x, "\n")
			}
		}
	}
	funcao inicio()
	{
		inteiro val1, val2
		
		escreva("Informe o primeiro valor: ")
		leia(val1)
		
		escreva("Informe o segundo valor: ")
		leia(val2)

		maior(val1, val2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */