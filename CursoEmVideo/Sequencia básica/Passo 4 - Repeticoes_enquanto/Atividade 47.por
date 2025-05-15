//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 
//450 + 400 + 350 + 300 + ... + 50 + 0 

programa
{
	
	funcao inicio()
	{
		inteiro sub = 500
		
		enquanto(sub >= 0){
			escreva(sub, " + ")
			sub = sub - 50
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */