programa
{
	
	funcao inicio()
	{
		inteiro Ano, Nasc, idade
		escreva("Em que ano estamos? ")
		leia(Ano)
		escreva("Em que ano você nasceu? ")
		leia(Nasc)

		idade = Ano - Nasc
		escreva("\nEm " + Ano + " você terá " + idade + " anos")
		se (idade >= 21){
			escreva(" e já terá atingido a maior idade!")	
		}senao{
			escreva(", você ainda é menor de idade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */