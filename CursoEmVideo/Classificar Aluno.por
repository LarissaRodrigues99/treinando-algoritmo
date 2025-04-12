programa
{
	
	funcao inicio()
	{
		real nota1, nota2, Media, A = 1000, B = 890, C = 790, D = 690, E = 590, F = 500
		 
		escreva("Informe a nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)

		Media = (nota1 + nota2) / 2 
		se(Media >= A  ){
			 escreva("A média é: ", Media, " e a nota é A (1000 - 900).")
		}senao{
			se(Media >= B){
				escreva("A média é: ", Media, " e a nota é B (890 - 800).")
			}senao{
				se(Media >= C){
					escreva("A média é: ", Media, " e a nota é C (790 - 700).")
				}senao{
					se(Media >= D){
						escreva("A média é: ", Media, " e a nota é D (690 - 600).")
					}senao{
						se(Media >= E){
							escreva("A média é: ", Media, " e a nota é E (590 - 500).")
						}senao{
							escreva("A média é: ", Media, " e a nota é F (Abaixo de 500).")
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
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */