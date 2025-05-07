programa
{
	
	funcao inicio()
	{
		inteiro maior = 0, S, N, cont
		cont = 1
		S = 0
		enquanto(cont <= 5){
			escreva("Digite o ", cont, "º valor: ")
			leia(N)
			se(N > maior){
				maior = N
			}
			S = S + N
			cont = cont + 1
		}
		escreva("A soma de todos os valores foi: ", S)
		escreva("\nO maior valor digitado foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */