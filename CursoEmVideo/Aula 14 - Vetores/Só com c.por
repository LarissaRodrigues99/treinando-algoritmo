programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia soC[10]
		inteiro c, tot = 0
		

		para(c = 0; c < 10; c++){
			escreva("Digite seu nome: ")
			leia(nome)

			se((nome[0] == 'C') ou (nome[0] == 'c')){
				tot++
				soC[tot] = nome
			}
		}
		limpa()

		escreva("\nLISTAGEM FINAL\n")
		
		para(c = 1; c <= tot; c++){	
			escreva("\n", soC[c])
		} 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{soC, 7, 9, 3}-{c, 8, 10, 1}-{tot, 8, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */