//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
//sucessor. 
//Ex:  
//Digite um número: 9 
//O antecessor de 9 é 8 
//O sucessor de 9 é 10 

programa
{
	
	funcao inicio()
	{
		inteiro antecessor, sucessor, resultado, result
		
		escreva ("Digite um número para saber o antecessor: ")
		leia(antecessor)

		resultado = antecessor - 1
		escreva ("O antecessor de ", antecessor, " é igual a ", resultado)

		escreva("\n", "Digite um número para saber seu sucessor: ")
		leia(sucessor)
		
		result = sucessor + 1
		escreva ("O sucessor de ", sucessor, " é igual a ", result)

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */