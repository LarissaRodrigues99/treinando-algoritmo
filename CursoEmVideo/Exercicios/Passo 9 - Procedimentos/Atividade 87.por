//87) Crie um programa que melhore o procedimento Gerador() da questão anterior 
//para que mostre uma mensagem personalizada, passada como parâmetro. 
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece: 
//+-------=======------+ 
//Aprendendo Portugol         
//+-------=======------+ 

programa
{
	funcao gerador(cadeia texto){
		escreva("\n+------========------+\n")
		escreva(texto)
		escreva("\n+------========------+\n")
	}
	
	funcao inicio()
	{
		gerador("Aprendendo Portugol")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */