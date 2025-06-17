//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai 
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o programa principal.

programa
{
	
	funcao inteiro somador(inteiro x, inteiro y){
		inteiro soma

		soma = x + y
		escreva(" ", x, " +", " ", y, " = ", soma)
		retorne soma
	}
	
	funcao inicio()
	{
		inteiro val1, val2
		
		escreva("Informe o primeiro valor: ")
		leia(val1)
		
		escreva("Informe o segundo valor: ")
		leia(val2)

		somador(val1, val2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */