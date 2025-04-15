//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
//dela e depois mostre se ela pode ou não votar.

programa
{
	
	funcao inicio()
	{
		inteiro idade, ano, total
		escreva("Informe o ano que nasceu: ")
		leia(idade)
		escreva("Informe o ano atual: ")
		leia(ano)

		total = ano - idade
		escreva("Sua idade é: " + total)
		se(total >= 18){
			escreva("\nPode votar!")
		}senao{
			escreva("\nPrecisa completar 18 anos para votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */