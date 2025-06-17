programa
{
	funcao inteiro fatorial(inteiro v){
		inteiro c, r

		r = 1
		para(c = 1; c <= v; c++){
			r = r * c
		}
		retorne r
		
	}
	funcao inicio()
	{
		inteiro n, f
		escreva("Digite um número: ")
		leia(n)

		f = fatorial(n)
		escreva("\nO valor de ", n, "! é igual a ", f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */