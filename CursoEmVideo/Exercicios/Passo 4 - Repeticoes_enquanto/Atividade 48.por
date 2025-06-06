//48) Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.

programa
{
	
	funcao inicio()
	{
		inteiro num = 1, val, soma =0

		enquanto(num <= 7){
			escreva("\nInforme um número: ")
			leia(val)

			soma = soma + val
			
			num++
			
		}
		escreva("\nResultado da soma: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */