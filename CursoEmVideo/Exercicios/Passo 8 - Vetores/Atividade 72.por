//72) Crie um programa que preencha automaticamente (usando lógica, não apenas 
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo: 
 
//5 10 15 20 25 30 35 40 45 50 
//0 1  2  3  4  5  6  7  8  9 

programa
{

	funcao inicio()
	{
		inteiro vet[10]
		inteiro i

		para(i = 0; i < 10; i++){
			vet[i] = i * 5
			escreva(vet[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3}-{i, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */