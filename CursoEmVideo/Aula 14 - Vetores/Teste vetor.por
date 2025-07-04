programa
{ 
	
	funcao inicio()
	{
		inteiro vetor[10] 
		inteiro c 
		
		para(c = 0; c < 10; c++){
			escreva("Digite o ", c, "º valor: ")
			leia(vetor[c])
		}
		para(c = 0; c < 10; c++){
			escreva("{", vetor[c], "}")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{c, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */