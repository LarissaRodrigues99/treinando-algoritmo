//7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a 
//sua terça parte. 
//Ex:  
//Digite um número: 3.5 
//O dobro de 3.5 é 7.0 
//A terça parte de 3.5 é 1.16666

programa
{
	
	funcao inicio()
	{
		real n, dobro, triplo

		escreva("Informe um número: ")
		leia (n)

		dobro = n * 2
		triplo = n * 3

		escreva("O dobro do número digitado é igual a: ", dobro, "\n", "A terça parte do número digitado é igual a: ", triplo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */