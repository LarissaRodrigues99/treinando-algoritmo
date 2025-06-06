//27) Crie um programa que leia duas notas de um aluno e calcule a sua média, 
//mostrando uma mensagem no final, de acordo com a média atingida: 
//- Média até 4.9: REPROVADO - Média entre 5.0 e 6.9: RECUPERAÇÃO - Média 7.0 ou superior: APROVADO

programa
{
	
	funcao inicio()
	{
		real P1, P2, Media
		escreva("Informe a nota do pripeiro semestre: ")
		leia(P1)
		escreva("INforme a nota do segundo semestre: ")
		leia(P2)

		Media = (P1 + P2) / 2
		escreva("Média final " + Media)

		se(Media <= 4.9){
			escreva("\nREPROVADO")
		}senao{
			se((Media >= 5.0) e (Media <= 6.9)){
				escreva("\nRECUPERAÇÃO")
			}senao{
				escreva("\nAPROVADO")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */