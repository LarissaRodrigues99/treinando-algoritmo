//Exibir: soma dos valores, média entre os valores, quantos são divisiveis por 5, quantos são nulos, soma dos pares
// Analisador de 5 valores

programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, V, i, nulo = 0, par = 0
		real media = 0.0

		para(i = 1; i <= 5; i++){

			escreva("Informe o ", i , "º valor: ")
			leia(V)
			
			soma = soma + V
			media = (soma + V) / 5

			se(V <= 0){
				nulo ++
			}
			se(V % 2 == 0){
				par = par + V
			}
		}
		
		escreva("\nA soma dos valores é : ", soma)
		escreva("\nA média é no total de: ", media)
		escreva("\nQuantidade de valores nulos: ", nulo)
		escreva("\nA soma dos números pares é de: ", par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */