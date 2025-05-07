programa
{
	
	funcao inicio()
	{
		inteiro Q, N = 1, T
		cadeia nome
		real nota, M = 0.0

		escreva("Quantos alunos a turma tem? ")
		leia(Q)
		
		enquanto(N <= Q ){
			escreva("ALUNO: ", N, "\n")
			escreva("Informe o nome do aluno: ")
			leia(nome)
			escreva("Informe a nota do aluno: ")
			leia(nota)

			T = Q + 1
			se(nota > M){
				M = nota
			}
			
			N ++
		}
		escreva("A maior nota da turma é: ", M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Q, 6, 10, 1}-{N, 6, 13, 1}-{T, 6, 20, 1}-{nota, 8, 7, 4}-{M, 8, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */