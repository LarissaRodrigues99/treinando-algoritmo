//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números 
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os 
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final 
//os valores ordenados. 

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num[20]
		inteiro i, j, aux

		para(i = 0; i < 20; i++){
			num[i] = sorteia(0,99)
			escreva(num[i], " ")
		}
		
		para(i = 0; i < 19; i++){
        		para(j = 0; j < 19 - i; j++){
            		se(num[j] > num[j+1]){
                		aux = num[j]
                		num[j] = num[j+1]
                		num[j+1] = aux
            		}
        		}
    		}
    		escreva("\n")

    		para(i = 0; i < 20; i++){
        		escreva(num[i], " ")
    		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 10, 3}-{i, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */