programa
{
	
	funcao inicio()
	{
		inteiro C = 1, N
		inteiro contDiv = 0
		escreva("Informe um número: ")
		leia(N)
		faca{
			se(N % C == 0){
				contDiv++
			}
			C++
		}enquanto(C <= N)
		se(contDiv > 2){
			escreva("\nO valor ", N, " não é primo!")
		}senao{
			escreva("\nO valor ", N, " é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */