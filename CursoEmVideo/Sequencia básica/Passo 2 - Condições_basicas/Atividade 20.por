//20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou 
//ÍMPAR. 

programa
{
	
	funcao inicio()
	{

		inteiro numero, resto
		escreva("Informe um número: ")
		leia(numero)

		resto = numero % 2

		escolha (resto){
			caso 0: escreva("O número é PAR")
			pare
			caso 1: escreva("O número é ÍMPAR")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */