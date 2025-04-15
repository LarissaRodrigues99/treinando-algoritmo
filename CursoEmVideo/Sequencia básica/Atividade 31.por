//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

programa
{
	
	funcao inicio()
	{
		inteiro jogador, jogador2
		escreva("Escolha uma opção: \n")
		escreva("[1]PEDRA\n")
		escreva("[2]PAPEL\n")
		escreva("[3]TESOURA\n")
		leia(jogador)

		escreva("Segundo jogador escolha uma opção: \n")
		escreva("[1]PEDRA\n")
		escreva("[2]PAPEL\n")
		escreva("[3]TESOURA\n")
		leia(jogador2)

		escreva("Você escolheu: ", jogador, "\n")
		escreva("O seu adiversário escolheu: ", jogador2, "\n")

		se(jogador == jogador2){
			escreva("Empate\n")
		}senao{
			escreva(jogador)
		}

		escolha (jogador){
			caso 1: 
				se(jogador2 == 2){
					escreva(" Você perdeu! Papel cobre pedra.\n")
				}senao{
					escreva(" Você venceu! Pedra quebra tesoura.\n")
				}
				pare
			caso 2: 
				se(jogador2 == 3){
					escreva(" Você perdeu! Tesoura corta papel.\n")
				}senao{
					escreva(" Você ganhou! Papel coble pedra.\n")
				}
				pare
			caso 3:
				se(jogador2 == 1){
					escreva(" Você perdeu! Pedra quebra Tesoura.\n")
				}senao{
					escreva(" Você venceu! Tesoura corta Papel.\n")
				}
				pare
			caso contrario:
				escreva(" Opção invalida\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */