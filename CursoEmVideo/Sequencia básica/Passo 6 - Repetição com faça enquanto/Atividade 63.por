//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números. 
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela: 
//a) O somatório entre todos os valores 
//b) Qual foi o menor valor digitado 
//c) A média entre todos os valores 
//d) Quantos valores são pares

programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0, menor = 0, par = 0, media = 0, total = 0
		logico primeiro = verdadeiro
		caracter stop

		faca{
			escreva("Informe um número: ")
			leia(num)
			escreva("Deseja continuar? [S/N] ")
			leia(stop)
			
			soma = soma + num
			total++

			se(primeiro){
				menor = num
				primeiro = falso
			}senao{
				se(num < menor){
					menor = num
				}
			}

			se(num % 2 == 0){
				par++
			}
		}enquanto(stop != 'N')
		media = soma / total

		escreva("\nA soma dos valores digitados é de: ", soma)
		escreva("\nO menor valor digitado foi de: ", menor)
		escreva("\nA média do valor digitado é de: ", media)
		escreva("\nA quantidade de valores pares é de: ", par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */