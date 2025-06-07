//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre 
//eles.

programa
{
	funcao somador(inteiro x, inteiro y){
		escreva("\nTotal: ", x + y)
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
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */