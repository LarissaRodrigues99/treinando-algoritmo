//98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois 
//números como parâmetro e depois vai retornar a soma de todos os valores no 
//intervalo entre os valores recebidos. 
//Ex:  
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21 
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85 


programa
{
	funcao inteiro superSomador(inteiro x, inteiro y){
		inteiro soma = 0, i, temp

		se(x > y){
			temp = x
			x = y
			y = temp
		}
		para(i = x; i <= y; i++){
			soma = soma + i
		}
		retorne soma
	}
	funcao inicio()
	{
		inteiro num1, num2
		
		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)

		escreva("\nSuperSomador(", num1, ", ", num2, ") = ", superSomador(num1, num2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */