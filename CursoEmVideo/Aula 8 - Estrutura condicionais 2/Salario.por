programa
{
	caracter nome
	real Sal, Nsal
	inteiro Dep
	
	funcao inicio()
	{
		escreva("Informa o nome do funcionário: ")
		leia(nome)
		escreva("Informa o salário do funcionário: R$")
		leia(Sal)
		escreva("O funcionário tem dependentes? Se sim, quantos?")
		leia(Dep)
		se(Dep == 0){
			Nsal = Sal + (Sal * 5 / 100)
		}senao{
			se(Dep == 1 ou Dep == 2 ou Dep == 3){
				Nsal = Sal + (Sal * 10 / 100)
			}senao{
				se(Dep == 4 ou Dep == 5 ou Dep == 6){
					Nsal = Sal + (Sal * 15 / 100)
				}senao{
					Nsal = Sal + (Sal * 18 / 100)
				}
			}
		}
		escreva("O novo salario de " + nome + " será de: R$" + Nsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */