//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. 
//No final, mostre o total de salários pagos aos homens e o total pago às 
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não 
//sempre que ler os dados de um funcionário.

programa
{
	
	funcao inicio()
	{
		real salario, somaF = 0.0, somaM = 0.0
		caracter sexo, resp

		faca{
			escreva("Informe o salario: ")
			leia(salario)
			escreva("Informe o sexo: [F/M] ")
			leia(sexo)

			escolha(sexo){
				caso 'F': somaF = somaF + salario
				pare
				caso 'M': somaM = somaM + salario
				pare
			}
			
			escreva("\nDeseja continuar: [S/N] ")
			leia(resp)
		}enquanto(resp != 'N')
		escreva("\nO total do salario das mulheres é de: ", somaF, "\n")
		escreva("\nO total do salario dos homens é de: ", somaM, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */