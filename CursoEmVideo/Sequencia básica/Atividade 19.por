//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou 
//não um bom aproveitamento (se ficou acima da média 7.0).

programa
{
	
	funcao inicio()
	{
		real primeiro, segundo, media
		escreva("Informe a nota do primeiro semestre: ")
		leia(primeiro)
		escreva("Informe a nota do segundo semestre: ")
		leia(segundo)
		
		media = (primeiro + segundo) / 2
		escreva("A nota final é: " + media)

		se(media >= 7){
			escreva("\nAprovado!")
		}senao{
			escreva("\nReprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */