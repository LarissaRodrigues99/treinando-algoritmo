//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de 
//um aluno e retornar a sua média para o programa principal.

programa
{
	funcao real media(real x, real y){

		real m, soma

		soma = x + y
		m = soma / 2

		escreva("A média final é ", m)
		retorne m
	}
	
	funcao inicio()
	{
		real n1, n2
		
		escreva("Informe a nota do primeiro semestre: ")
		leia(n1)
		escreva("informe a nota do segundo semestre: ")
		leia(n2)

		media(n1, n2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */