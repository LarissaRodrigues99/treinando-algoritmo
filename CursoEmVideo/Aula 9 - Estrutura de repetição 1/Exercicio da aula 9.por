//Se o menor valor for o primeiro a ser digitado faça uma contagem progressiva se não faça uma contagem regressiva

programa
{
	
	funcao inicio()
	{
		inteiro inicio, fim, contador = 0, menor
		escreva("Informe um número para iniciar:")
		leia(inicio)
		escreva("Informe um número para finalizar: ")
		leia(fim)

		menor = inicio

		se(inicio < menor){
			menor = inicio
		}senao{
			se(fim < menor){
				menor = fim
			}
		}
		se(menor == inicio){
			escreva("\nContagem progressiva: \n")

			inteiro i = 1
			enquanto(i <= 10){
				escreva(i, " ")
				i = i + 1
			}
		}senao{
			escreva("\nContagem regressiva: \n")
			inteiro i = 10
			enquanto(i >= 1){
				escreva(i, " ")
				i = i - 1
			}
		}
		escreva("\nFim do programa.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */