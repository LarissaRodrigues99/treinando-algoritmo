//56) Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles. 
//Obs: O programa será interrompido quando o número 1111 for digitado

programa
{
	
	funcao inicio()
	{
			inteiro numero, i = 1, soma = 0
			logico cont = verdadeiro
	
			enquanto(cont e i < 1111){
				
				escreva("Informe o ", i, "º número: ")
				leia(numero)
				escreva("\nCaso queira parar digite [1111]\n")

				se(numero == 1111){
					cont = falso
				}senao{
					soma = soma + numero
					i++
				}
	
				
			}
			escreva("\nA soma dos valores digitados é igual a: ", soma)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */