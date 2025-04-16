//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o 
//jogador vai tentar descobrir qual foi o valor sorteado.

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, adivinha
		escreva("Gere um número aleatório")
		num = u.sorteia(1, 5)

		escreva("Informe um número de 1 a 5: ")
		leia(adivinha)
		
		se(num == adivinha){
			escreva("Parabéns! Você acertou")
		}senao{
			escreva("Ops, você errou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */