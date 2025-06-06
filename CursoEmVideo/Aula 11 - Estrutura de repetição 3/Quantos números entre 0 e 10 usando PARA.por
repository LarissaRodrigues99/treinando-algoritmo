programa
{
	inteiro C, V, tot010 = 0, sImp = 0
	
	funcao inicio()
	{

		para(C = 1; C <= 6; C++){
			escreva("Informe um valor: ")
			leia(V)

			se((V >= 0) e (V <= 30)){
				tot010++

				se(V % 2 == 1){
				sImp = sImp + V
				}
			}

			
		}
		escreva("\nAo todo foram ", tot010, " valores entre 0 e 30")
		escreva("\nNesse intervalo, a soma de impares foi ", sImp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */