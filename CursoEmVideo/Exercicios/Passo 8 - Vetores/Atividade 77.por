//77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No 
//final, mostre uma listagem com todos os nomes informados, na ordem inversa 
//daquela em que eles foram informados.

programa
{
	
	funcao inicio()
	{
		cadeia vet[7]
		inteiro i

		para(i = 0; i < 7; i++){
			escreva("informe um nome: ")
			leia(vet[i])
		}
		para(i = 6; i >= 0; i--){
			escreva(vet[i], "\n")
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
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 9, 3}-{i, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */