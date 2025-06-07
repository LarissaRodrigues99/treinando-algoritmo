programa
{
	inteiro I = 0
		caracter pesado = ' ' , N = ' '
		real mai = 0.0, P = 0.0

	funcao topo(){
			limpa()
		escreva("\n-----------------------------------------\n")
		escreva("\nDETECTOR DE PESADO\n")
		escreva("\nMaior peso até agora: ", mai, "KG\n")
		escreva("\n-----------------------------------------\n")
		}
		
	funcao inicio()
	{
		topo()
		para(I = 1; I <= 5; I++){
			escreva("Digite o nome: ")
			leia(N)
			escreva("Digite o peso de ", N, ": ")
			leia(P)
			se(P > mai){
				mai = P
				pesado = N
			}
			topo()
		}
		topo()
		escreva("\nA pessoa mais pesada foi ", pesado, ", com ", mai, " KG.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */