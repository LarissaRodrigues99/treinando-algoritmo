//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra 
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e 
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que 
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

programa
{
	
	funcao inicio()
	{
		real casa, sal, parc, p, prestacao
		escreva("Informe o valor do imovel: ")
		leia(casa)
		escreva("Informe o salário, valor bruto: ")
		leia(sal)
		escreva("Informe o tempo que pretende quitar: ")
		leia(parc)
		
		p = parc * 12
		prestacao = casa / p

		escreva("Valor da prestação mensal: R$", prestacao, "\n")

		se(prestacao <= sal * 0.3){
			escreva("Emprestimo aprovado!\n")
		}senao{
			escreva("Emprestimo reprovado! A prestação excede 30% do seu salário.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */