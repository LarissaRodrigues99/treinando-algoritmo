//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
//No final, mostre o seu novo salário, baseado na tabela a seguir: 
//- Mulheres 
//- menos de 15 anos de empresa: +5% 
//- de 15 até 20 anos de empresa: +12% 
//- mais de 20 anos de empresa: +23% 
//- Homens 
//- menos de 20 anos de empresa: +3% 
//- de 20 até 30 anos de empresa: +13% 
//- mais de 30 anos de empresa: +25%

programa
{
	
	funcao inicio()
	{
		caracter sexo, mulher = 'F', homem = 'M'
		inteiro tempo
		real salario,mulher5, mulher12, mulher23, homem3, homem13, homem25
		escreva("Informe seu sálario atual: ")
		leia(salario)
		escreva("Informe o genero (F ou M): ")
		leia(sexo)
		escreva("Informe o tempo de empresa: ")
		leia(tempo)

		mulher5 = salario * 1.05
		mulher12 = salario * 1.12
		mulher23 = salario * 1.23

		homem3 = salario * 1.03
		homem13 = salario * 1.13
		homem25 = salario * 1.25

		escolha(sexo){
			caso 'F':
				se(tempo < 15){
					escreva("Aumento de 5%: R$", mulher5)
				}senao{
					se((tempo >= 15) e (tempo <= 20)){
					escreva("Aumento de 12%: R$", mulher12)
					}senao{
						escreva("Aumento de 23%: R$", mulher23)
					}
				}
			pare
			caso 'M':
				se(tempo < 20){
					escreva("Aumento de 3%: R$", homem3)
				}senao{
					se((tempo >= 20) e (tempo <= 30)){
						escreva("Aumento de 13%: R$", homem13)
					}senao{
						escreva("Aumento de 25%: R$", homem25)
					}
				}
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */