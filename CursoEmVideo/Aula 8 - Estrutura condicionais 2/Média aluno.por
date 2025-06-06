programa
{
	
	funcao inicio()
	{
		real primeira, segunda, T
		
		escreva("-----------------")
		escreva("\nCOLÉGIO DEV")
		escreva("\n-----------------")
		escreva("\nNota do primeiro semestre: ")
		leia(primeira)
		escreva("Nota do segundo semestre: ")
		leia(segunda)

		T = (primeira + segunda) / 2
		escreva("MÉDIA: " + T)

		se(T >= 7){
			escreva("\nALUNO APROVADO")
		}senao{
			se(T >= 5 e T < 7){
			escreva("\nALUNO RECUPERAÇÃO")
			}senao{
				escreva("Aluno REPROVADO")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */