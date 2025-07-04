programa
{
	
	funcao inicio()
	{
		inteiro val[7]
		inteiro i, totPar

		totPar = 0
		para(i = 0; i < 7; i++){
			escreva("Digite o ", i, "º valor: ")
			leia(val[i])

		}
		para(i = 0; i < 7; i++){
			se(val[i] % 2 == 0){
				totPar ++
				escreva("\nValor par na posição: ", i)
			}
		}
		
		escreva("\nO total de pares foi: ", totPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 6, 10, 3}-{i, 7, 10, 1}-{totPar, 7, 13, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */