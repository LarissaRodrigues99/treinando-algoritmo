//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

programa
{
	
	funcao inicio()
	{
		inteiro V
		escreva("Informe a velocidade do carro em Km/h: ")
		leia(V)
		
		se(V > 80){
			escreva("Aplique uma multa de R$5")
		}senao{
			escreva("O condutor não precisa ser multado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */