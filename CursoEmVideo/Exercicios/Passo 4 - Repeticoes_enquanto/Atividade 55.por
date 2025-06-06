//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de 
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 
//tentativas para tentar acertar. 

programa
{
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num = 0, adivinha = 0, i = 0

		enquanto(i < 4){
			num = u.sorteia(1, 10)

			escreva("Informe um número entre 1 e 10: ")
			leia(adivinha)
		
			se(num != adivinha){
				
				escreva("\nOps, você errou!\n")
			}
			se(num == adivinha){
			escreva("\nParabéns! Você acertou\n")
		}

			i++
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */