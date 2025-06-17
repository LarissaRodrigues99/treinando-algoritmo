programa
{
	
	inteiro c, t1 = 0, t2 = 1, t3

	funcao inteiro proximoFibonacci(inteiro &a, inteiro &b){
		
		c = a + b
		escreva(c)
		a = b
		b = c
		retorne c
	}
	
	funcao inicio()
	{
		escreva(t1)
		escreva(t2)

		para(c = 3; c < 5; c ++){
			proximoFibonacci(t1, t2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */