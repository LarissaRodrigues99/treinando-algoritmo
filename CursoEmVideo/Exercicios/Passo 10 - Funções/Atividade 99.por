//99) Faça um programa que possua uma função chamada Potencia(), que vai receber 
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação. 
//Ex: Potencia(5,2) vai calcular 52 = 25

programa
{
	funcao inteiro potencia(inteiro b, inteiro exp){
		inteiro i, result = 1
		para(i = 1; i <= exp; i++){
			result = result * b
		}
		retorne result
	}
	funcao inicio()
	{
		inteiro base, expoente
		escreva("Informe o valor da base: ")
		leia(base)
		escreva("Informe o valor da exponente: ")
		leia(expoente)

		escreva("\nA exponenciação de ", base, " e ", expoente, " é ", potencia(base, expoente))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */