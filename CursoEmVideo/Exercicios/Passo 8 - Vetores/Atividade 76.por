//76) Crie um programa que preencha automaticamente um vetor numérico com 7 
//números gerados aleatoriamente pelo computador e depois mostre os valores 
//gerados na tela. 

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[7]
		inteiro i

		para(i = 0; i < 7; i++){
			vet[i] = sorteia(0, 7)
			escreva(vet[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */