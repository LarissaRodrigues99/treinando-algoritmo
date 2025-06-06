programa
{
	
	funcao inicio()
	{
		inteiro D
		real valor = 0
	
		escreva("--------------------------")
		escreva("\n   CRIANÇA ESPERANÇA    ")
		escreva("\n--------------------------")
		escreva("\nMUITO OBRIGADA POR AJUDAR")
		escreva("\n[1] para doar R$10")
		escreva("\n[2] para doar R$25")
		escreva("\n[3] para doar R$50")
		escreva("\n[4] para doar outro valor")
		escreva("\n[5] para cancelar\n")
		leia(D)

		escolha (D){
			caso 1:
				valor = 10
			pare
			caso 2:
				valor = 25
			pare
			caso 3:
				valor = 50
			pare
			caso 4:
				escreva("Qual o valor da doação? R$")
				leia(valor)
			pare
			caso 5:
				valor = 0
			pare
			caso contrario: 
				escreva("Número invalido")
			pare
		}
		
		escreva("\n------------------------")
		escreva("\n SUA DOAÇÃO VOI DE R$ " + valor)
		escreva("\nMUITO OBRIGADA!")
		escreva("\n-------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */