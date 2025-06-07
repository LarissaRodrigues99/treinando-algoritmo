programa
{
	inteiro c, t1 = 0, t2 = 1, t3

	funcao proximoFibonacci(inteiro &a, inteiro &b){
		
		c = a + b
		escreva(c)
		a = b
		b = c
	}
	
	funcao inicio()
	{
		escreva(t1)
		escreva(t2)

		para(c = 3; c <= 10; c++){
			proximoFibonacci(t1, t2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 3, 9, 1}-{t1, 3, 12, 2}-{t2, 3, 20, 2}-{t3, 3, 28, 2}-{a, 5, 34, 1}-{b, 5, 46, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */