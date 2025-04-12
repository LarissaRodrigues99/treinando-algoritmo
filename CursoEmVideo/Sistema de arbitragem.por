programa
{
	
	funcao inicio()
	{
		inteiro B, M, D
		escreva("Informe a quantidade de gols do Bangu: ")
		leia(B)
		escreva("Informe a quantidade de gols de Madureira: ")
		leia(M)

		D = B - M
		escreva("A diferença de gols entre B e M é: " + D)

		se(B == M){
			escreva("\nEmpate!")
		}senao{
			se(B >= M){
				escreva("\nGoleada!")
			}senao{
				se(M >= B){
					escreva("\nGoleada!")
				}senao
				escreva("\nNão houve gols nessa partida")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */