//80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um 
//número (chave) e seu programa deve mostrar em que posições essa chave foi 
//encontrada. Mostre também quantas vezes a chave foi sorteada. 

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[30]
		inteiro i, chave, cont = 0

		para(i = 0; i < 30; i++){
			vet[i] = sorteia(1,15)
		}
		escreva("Digite um número entre 1 e 15: ")
		leia(chave)

		para(i = 0; i < 30; i++){
			se(vet[i] == chave){
				escreva(i, "º ")
				cont++
			}
		}
		se(cont == 0){
			escreva("\nA chave não foi encontrada")
		}senao{
			escreva("\nA chave apareceu ", cont, " vezes")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3}-{i, 13, 10, 1}-{chave, 13, 13, 5}-{cont, 13, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */