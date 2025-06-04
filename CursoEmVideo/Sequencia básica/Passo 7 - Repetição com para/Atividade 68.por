//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela: 
//a) Quantas mulheres foram cadastradas 
//b) Quantos homens pesam mais de 100Kg 
//c) A média de peso entre as mulheres  
//d) O maior peso entre os homens 

programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro peso, i, H = 0, maiorH = 0, M = 0
		real mediaM = 0.0, mulher = 0.0, somaM = 0.0
		logico primeiro = verdadeiro

		para(i = 0; i < 8; i++){
			escreva("Informe o sexo: [F/H]")
			leia(sexo)
			escreva("Informe quantos quilos pesa: KG ")
			leia(peso)

			escolha(sexo){
				caso 'F': 
					mulher++
					somaM = somaM + peso
					
				pare

				caso 'H': 
					se(peso > 100){
						H++
					}

					se(primeiro){
						maiorH = peso
						primeiro = falso
					}senao{
						se(peso > maiorH){
							maiorH = peso
						}
					}
				pare
			}
			mediaM = somaM / mulher
		}
		escreva("\nMulheres cadastradas: ", mulher)
		escreva("\nHomens com mais de 100KG: ", H)
		escreva("\nMédia do peso das mulheres: ", mediaM)
		escreva("\nO maior peso entre os homens: ", maiorH)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */