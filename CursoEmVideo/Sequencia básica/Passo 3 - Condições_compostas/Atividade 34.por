//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
//indivíduo dentro de certas faixas. - abaixo de 18.5: Abaixo do peso - entre 18.5 e 25: 
//Peso ideal - entre 25 e 30: Sobrepeso - entre 30 e 40: Obesidade - acima de 40: Obseidade mórbida 
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado 
//da altura)

programa
{
	
	funcao inicio()
	{
		real M, A, IMC = 0.0
		
		escreva("Massa (Kg): ")
		leia(M)
		escreva("Altura (M): ")
		leia(A)
		
		IMC = M / (A * A)
		escreva("IMC: " + IMC)
		
		se (IMC < 17) {
			escreva("\nMuito abaixo do peso!")
		} senao {
			se(IMC >= 17 e IMC < 18.5){
			escreva("\nAbaixo do peso!")
			}senao{
				se(IMC >= 18.5 e IMC < 25){
				escreva("\nPeso ideal")
				}senao{
					se(IMC >= 25 e IMC < 30){
						escreva("\nSobre peso")
					}senao{
						se(IMC >= 30 e IMC < 35){
							escreva("\nObesidade")
						}senao{
							se(IMC >= 35 e IMC < 40){
								escreva("\nObesidade severa")
							}senao{
								escreva("\nObesidade morbida")
							}
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */