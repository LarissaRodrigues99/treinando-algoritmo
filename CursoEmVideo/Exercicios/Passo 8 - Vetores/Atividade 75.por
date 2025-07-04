//75) Crie um programa que preencha automaticamente (usando lógica, não apenas 
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros 
//elementos da sequência de Fibonacci: 
 
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987 
//0 1 2 3 4 5 6  7  8  9  10  11  12  13  14 15 

programa
{
	
	funcao inicio()
	{
		inteiro vet[15]
		inteiro i, a = 0, b = 1

		para(i = 0; i < 15; i++){
			vet[i] = a + b 
			escreva(vet[i], " ")
			a = b
			b = vet[i]
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 13, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */