//Exercicio da aula: lê o nome de três times, mostra uma tabela onde não pode repetir os times, 
//ou seja um time não pode jogar contra ele mesmo 
programa
{
	
	funcao inicio()
	{
		cadeia vetor[3]
		inteiro i, j
		
		escreva("-----------------------")
		escreva("\n  CAMPEONATO DE FUTEBOL")
		escreva("\n-----------------------\n")

		para(i = 0; i < 3; i++){
			escreva("nome do ", i + 1, "º time: ")
			leia(vetor[i])
		}
		limpa()

		escreva("-----------------------")
		escreva("\n  TABELA DE PARTIDAS")
		escreva("\n-----------------------\n")

		para(i = 0; i < 3; i++){
			para(j = i + 1; j < 3; j++){
				escreva(vetor[i], " [] x [] ", vetor[j], "\n")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */