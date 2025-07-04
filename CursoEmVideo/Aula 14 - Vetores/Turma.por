programa
{
	
	funcao inicio()
	{
		cadeia nome[4]
		real n1[4]
		real n2[4]
		real m[4]
		real sm = 0.0, mt = 0.0
		inteiro i, tot = 0

		para(i = 0; i < 4; i++){
			escreva("\nAluno ", i)
			escreva("\nNome: ")
			leia(nome[i])
			escreva("Primeira nota: ")
			leia(n1[i])
			escreva("Segunda nota: ")
			leia(n2[i])

			m[i] = (n1[i] + n2[i]) / 2
			sm = sm + m[i]
		}
		mt = sm / 4
		limpa()
		escreva("\nLISTAGEM DE ALUNOS")
		escreva("\n-------------------------")
		para(i = 0; i < 4; i++){
			escreva("\n", nome[i], " | ", m[i])

			se(m[i] > mt){
				tot ++
			}
		}
		escreva("\n Ao todo temos ", tot, " alunos a cima da média da turma que é ", mt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{n1, 7, 7, 2}-{n2, 8, 7, 2}-{m, 9, 7, 1}-{i, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */