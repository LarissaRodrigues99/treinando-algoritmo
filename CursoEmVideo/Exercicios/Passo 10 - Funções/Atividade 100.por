//100) Melhore o exercício 96, criando além da função Media() uma outra função 
//chamada Situacao(), que vai retornar para o programa principal se o aluno está 
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
//parâmetro o resultado retornado pela função Media().

programa
{
	funcao real situacao(real primeiro, real segundo){
		real T

		T = media(primeiro, segundo)
		
		se(T >= 7){
			escreva("\nALUNO APROVADO")
		}senao{
			se(T >= 5 e T < 7){
			escreva("\nALUNO RECUPERAÇÃO")
			}senao{
				escreva("\nAluno REPROVADO")
			}
		}
		
		retorne T
	}
	funcao real media(real x, real y){

		real m, soma

		soma = x + y
		m = soma / 2

		escreva("\nA média final é ", m)
		retorne m
	}
	
	funcao inicio()
	{
		real n1, n2
		caracter status
		
		escreva("Informe a nota do primeiro semestre: ")
		leia(n1)
		escreva("informe a nota do segundo semestre: ")
		leia(n2)

		media(n1, n2)
		situacao(n1, n2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */