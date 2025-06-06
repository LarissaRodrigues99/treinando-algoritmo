//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final: 
//a) Quantos homens foram cadastrados 
//b) Quantas mulheres foram cadastradas 
//c) A média de idade do grupo 
//d) A média de idade dos homens 
//e) Quantas mulheres tem mais de 20 anos

programa
{
	
	funcao inicio()
	{
		inteiro idade, i = 0, totF = 0, soma = 0, somaM = 0, idadeF = 0
		caracter sexo
		real media = 0.0, mediaM = 0.0, totM = 0.0
		
		enquanto(i < 5){
			
			escreva("Informe o sexo:[F/M] ")
			leia(sexo)
			escreva("Informe a idade: ")
			leia(idade)

			soma = soma + idade
			media = soma / 5.0
			
			escolha(sexo){
				caso 'F': 
						se(sexo == 'F'){
							totF++
						}
						se(idade > 20){
							idadeF++
						}
				
				pare
				caso 'M': 
						se(sexo == 'M'){
							somaM = somaM + idade
							mediaM = somaM / totM
							totM++
						}
						
				pare
				caso contrario: escreva("\nInforme F(Femenino) ou M(Masculino)!\n")
				pare
			}
			
			i++
		}
		escreva("\nA quantidade de mulheres é de ", totF, " pessoas\n")
		escreva("\nA quantidade de homens é de ", totM, " pessoas\n")
		escreva("\nA média da idade do grupo é: ", media, "\n")
		escreva("\nA média da idade dos homens é de: ", mediaM, "\n")
		escreva("\nA quantidade de mulheres com mais de 20 anos é de: ", idadeF, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */