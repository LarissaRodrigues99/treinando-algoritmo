//59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai 
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre: 
//a) qual é a maior idade lida 
//b) quantos homens foram cadastrados 
//c) qual é a idade da mulher mais jovem 
//d) qual é a média de idade entre os homens 

programa
{
	
	funcao inicio()
	{
		caracter sexo, resp
		inteiro idade, x = 0, M = 0, media = 0, idadeM = 0, somaM = 0, mulher = 99999

		faca{
			escreva("Informe o sexo: [F/M] ")
			leia(sexo)
			escreva("informe a idade: ")
			leia(idade)

			se(idade > x){

			x = idade	
			}

			escolha(sexo){
			caso 'M':
					M = M + 1
					somaM = somaM + idade
					media = somaM / M
			pare
			caso 'F':
				se(idade < mulher){

					mulher = idade	
			}
			pare
		}
			
			escreva("\nDeseja continuar? [S/N] \n")
			leia(resp)
			
		}enquanto(resp != 'N')
		
		
		escreva("\nEssa é a maior idade: ", idade, "\n")
		escreva("\nA quantidade de homens que foram cadastrados foi de: ", M, "\n")
		escreva("\nA idade da mulher mais jovem é: ", mulher)
		escreva("\nA média da idade entre os homens é de: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */