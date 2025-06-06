//66) Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”. 
//Ex: Digite um valor: 5 
//5 x 1 = 5 
//5 x 2 = 10 
//5 x 3 = 15 ... 


programa
{
	
	funcao inicio()
	{
		inteiro tab, i, res
		
		escreva("informe o número da tabuada: ")
		leia(tab)
		
		para(i = 1; i <= 10; i ++){
			res = tab * i
			escreva(tab, " x ", i, " = ", res, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */