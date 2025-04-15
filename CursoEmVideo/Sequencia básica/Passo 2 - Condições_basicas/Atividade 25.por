//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. 
//Analise seus comprimentos e diga se é possível formar um triângulo com essas 
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
//de cada lado deve ser menor que a soma dos outros dois.

programa
{
	
	funcao inicio()
	{
		real L1, L2, L3
	logico EQ, ES, TRI
		escreva("Digite o primeiro lado: ")
		leia(L1)
		escreva("Digite o segundo lado: ")
		leia(L2)
		escreva("Digite o terceiro lado: ")
		leia(L3)

		TRI = (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1)
		EQ = (L1 == L2) e (L2 == L3)
		ES = (L1 != L2) e (L2 != L3) e (L1 != L3)

		se(TRI){
		escreva ("\nPode formar um TRIANGULO? " + TRI)
		}senao{
			se(EQ){
				escreva ("\nO trianfulo é um EQUILATERO? " + EQ)
			}senao{
				escreva ("\nO triangulo é um ESCALENO? " + ES)

			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */