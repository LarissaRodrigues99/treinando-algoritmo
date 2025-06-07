//89) Crie um programa que melhore o procedimento Gerador() da questão anterior 
//para que o programador possa escolher uma entre três bordas: 
//+-------=======------+ Borda 1 
//~~~~~~~~:::::::~~~~~~~ Borda 2 
//<<<<<<<<------->>>>>>> Borda 3 
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2) 
//~~~~~~~~:::::::~~~~~~~ 
//Portugol Studio 
//Portugol Studio 
//Portugol Studio 
//~~~~~~~~:::::::~~~~~~~

programa
{
	funcao bordaEscolha(inteiro borda){
		escolha(borda){
			caso 1: 
				escreva("\n+-------=======------+")
			pare
			caso 2:
				escreva("\n~~~~~~~~:::::::~~~~~~~")
			pare
			caso 3:
				escreva("\n<<<<<<<<------->>>>>>>")
			pare
		}

	}
	funcao gerador(inteiro borda){
		inteiro i

		bordaEscolha(borda)
		
		para(i = 0; i < 4; i++){
			escreva("\nAprendendo protugol")
		}
		
		bordaEscolha(borda)
		
	}
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("escolha uma borda: ")
		escreva("\nBorda 1: +-------=======------")
		escreva("\nBorda 2: ~~~~~~~~:::::::~~~~~~~")
		escreva("\nBorda 3: <<<<<<<<------->>>>>>>\n")
		leia(opcao)
		gerador(opcao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */