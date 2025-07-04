//78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final, 
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram 
//digitados valores que são múltiplos de 10.

programa
{
	
	funcao inicio()
	{
		inteiro vet[15]
		inteiro i

		para(i = 0; i < 15; i++){
			escreva("Informe o ", i + 1, "º número: ")
			leia(vet[i])
		}
		
		para(i = 0; i < 15; i++){
			se(vet[i] % 10 == 0){
				escreva("\nOs valores que são multiplos de 10 estão na ", i, "º posição, que são ", vet[i])
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */