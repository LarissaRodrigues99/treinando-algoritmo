//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. 
//No final, mostre quais são os números pares que foram digitados e em que 
//posições eles estão armazenados. 

programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro i

		para(i = 0; i < 10; i++){
			escreva("Escreva ", i + 1, "º número: ")
			leia(vet[i])
		}
		para(i = 0; i < 10; i++){
			se(vet[i] % 2 == 0){
				escreva("\nO valor par está na ", i + 1, "º posição: ", vet[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 10, 3}-{i, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */