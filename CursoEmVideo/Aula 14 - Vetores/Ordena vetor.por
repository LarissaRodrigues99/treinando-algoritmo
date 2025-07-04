programa
{ 
	
	funcao inicio()
	{
		inteiro vetor[4], i, j, aux

		para(i = 0; i < 4; i++){
			escreva("Digite um valor: ")
			leia(vetor[i])
		}
		para(i = 0; i < 3; i++){
			para(j = i + 1; j < 4; j++){
				se(vetor[i] > vetor[j]){
					aux = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = aux
				}
			}
		}
		para(i = 0; i < 4; i++){
			escreva("{", vetor[i], "}")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 6, 20, 1}-{j, 6, 23, 1}-{aux, 6, 26, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */