//71) Faça um programa que preencha automaticamente um vetor numérico com 8 posições, conforme abaixo: 
//999 999 999 999 999 999 999 999 
// 0	  1 	 2 	3   4   5   6   7 

programa
{
	
	funcao inicio()
	{
		
		inteiro vet[8] = {999, 999, 999, 999, 999, 999, 999, 999}
		inteiro i

		para(i = 0; i < 8; i++){
			escreva(vet[i], " ")
		}
		
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 11, 10, 3}-{i, 12, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */