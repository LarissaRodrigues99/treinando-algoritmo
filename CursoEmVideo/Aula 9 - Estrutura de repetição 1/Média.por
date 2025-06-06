//Entrar com N números até que seja digitado um número diferente 0. 
//Apresente a quantidade de números digitados e a media deles

programa
{
	
	funcao inicio()
	{
		inteiro numero = 1, contador = 0, soma = 0
		
		enquanto(numero != 0){
			escreva("Escreva seus número e digite 0 se quiser finalizar: ")
			leia(numero)
			soma = soma + numero

			se(numero <= 0){
				soma = soma + numero
			}
			contador ++
		}

		se(contador > 0){
			escreva("Valor total da média: ", soma / contador)
			escreva("Valor total de números digitados: ", contador)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */