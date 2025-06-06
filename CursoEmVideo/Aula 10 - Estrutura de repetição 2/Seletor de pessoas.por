//Seletor de pessoas: perguntar gual o sexo [F/M]; Idade; cor do cabelo [1]Preto, [2]Castanho, [3]Loiro, [4]Ruivo;
//Pergunta se quer continuar[S/N]. Deve descobrir quantos homens tem mais de 18 anos e cabelos castanhos;
//Quantas mulheres tem entre 25 e 30 anos e são loiras.

programa
{
	
	funcao inicio()
	{
		caracter sexo, resp
		inteiro idade, C, valor = 0, totH = 0, totM=0
		
		faca{

			escreva("|---------------------|\n")
			escreva("| Seletor de pessoas: |")
			escreva("\n|---------------------|\n")
			escreva("INforme o sexo [F/M]: ")
			leia(sexo)
			escreva("Informe a idade: ")
			leia(idade)
			escreva("Selecione a cor do cabelo:\n")
			escreva("[1]Preto\n")
			escreva("[2]Castanho\n")
			escreva("[3]Loiro\n")
			escreva("[4]Ruivo\n")
			leia(C)

			limpa()

			escolha(C){
				caso 1: escreva("Preto")
				pare
				caso 2: escreva("Castanho")
				pare
				caso 3: escreva("Loiro")
				pare
				caso 4: escreva("Ruivo")
				pare
				caso contrario: escreva("Número invalido")
				pare
			}
			limpa()
			
			escolha(sexo){
				caso 'F':
					se(idade >= 25 e idade <= 30 e C == 3){
						totM++
						
					}senao{
						escreva("\nReprovada\n")
					}
				pare
				caso 'M':
					se(idade >= 18 e C == 2){
						totH++
						
					}senao{
						escreva("\nReprovado\n")
					}	
				pare
				caso contrario: escreva("\nInformação invalida.\n")
				pare
			}
			
			escreva("Deseja continuar [S/N]? ")
			leia(resp)
			limpa()
		}enquanto(resp != 'N')
		
		escreva("\nA quantidade de mulheres que tem entre 25 e 30 anos e são loiras é de ", totM, "\n")
		escreva("\nA quantidade de homens que tem mais de 18 anos e cabelos castanhos é de ", totH, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */