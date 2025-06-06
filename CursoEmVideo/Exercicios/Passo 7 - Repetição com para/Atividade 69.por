//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma 
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e 
//a soma entre todos os valores da sequência. 

programa
{
	
	funcao inicio()
	{
		
		inteiro a1, r, n, i, termo

		escreva("Digite o primeiro termo (a1): ")
		leia(a1)

		escreva("Digite a razão (r): ")
		leia(r)

		escreva("Digite a quantidade de termos (n): ")
		leia(n)

		escreva("\nProgressão Aritmética:\n")

		para(i = 0; i < 10; i++) {
			termo = a1 + i * r
			escreva(termo, " ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */