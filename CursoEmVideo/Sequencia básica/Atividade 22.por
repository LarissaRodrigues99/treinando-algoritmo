//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
//situação em relação ao alistamento militar. - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o 
//alistamento. - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
//alistamento. 


programa
{
	
	funcao inicio()
	{

		inteiro nasc, ano = 2025, total
		escreva("Informe a sua data de nascimento: ")
		leia(nasc)

		
		total = ano - nasc
	 	se(total > 18){
	 		
	 		escreva("Já se passou ", total - 18, " anos do tempo de alistamento.")
	 	}senao{
	 		se(total < 18){
	 		escreva("Faltam ", 18 - total, " anos para seu alistamento.")
	 		}senao{
	 			escreva("Você deve se alistar esse ano.")
	 		}
	 	}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */