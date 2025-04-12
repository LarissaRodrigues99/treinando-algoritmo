//24) Faça um algoritmo que pergunte a distância que um passageiro deseja 
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
//viagens até 200Km e R$0.45 para viagens mais longas.

programa
{
	
	funcao inicio()
	{
		inteiro distancia
		real total, totalII
		escreva("Informe a distancia que você deseja percorrer: Km")
		leia(distancia)
		
		total = distancia * 0.50
		totalII = distancia * 0.45

		se(total <= 200){
			escreva("valor do Km: R$", total)
		}senao{
			escreva("valor do Km: R$", totalII)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */