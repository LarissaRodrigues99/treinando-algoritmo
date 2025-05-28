//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. 
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre: 
//a) O nome da pessoa mais velha 
//b) O nome da mulher mais jovem 
//c) A média de idade do grupo 
//d) Quantos homens tem mais de 30 anos 
//e) Quantas mulheres tem menos de 18 anos 

programa
{
	
	funcao inicio()
	{
		cadeia nome, nomeM = "", nomeMulher = ""
		caracter sexo, resp
		inteiro idade, M = 0, mulher = 99999, maior = 0, soma = 0, F = 0
		real mediaG = 0.0, grupo = 0.0

		faca{
			escreva("Informe o nome: ")
			leia(nome)
			escreva("Informe o sexo: [F/M] ")
			leia(sexo)
			escreva("informe a idade: ")
			leia(idade)

			se(idade > maior){

				maior = idade
				nomeM = nome
			}
			grupo = grupo + 1
			soma = soma + idade
			mediaG = soma / grupo

			escolha(sexo){
			caso 'M':
					se(idade > 30){
						M = M + 1
					}
			pare
			caso 'F':
				se(idade < mulher){
					mulher = idade	
					nomeMulher = nome
				}
				se(idade < 18){
					F = F + 1
				}
			
			pare
		}
			
			escreva("\nDeseja continuar? [S/N] \n")
			leia(resp)
			
		}enquanto(resp != 'N')
		
		
		escreva("\nO nome da pessoa com mais idade é: ", nomeM, " com ", maior, " anos\n")
		escreva("\nA quantidade de homens com idade maior que 30 é de: ", M, "\n")
		escreva("\nA média da idade do grupo é de: ", mediaG, "\n")
		escreva("\nA mulher mais jovem é ", nomeMulher, " com ", mulher, " anos de idade\n")
		escreva("\nA quantidade de mulheres com menos de 18 anos é de: ", F, "\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */