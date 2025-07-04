//Exercicio da aula: Reserva uma fileira no cinema

programa
{
	
	funcao inicio()
	{
		caracter resp
		cadeia escol
		inteiro i = 0, j = 0
		logico encontrada = falso
		cadeia fileira[10]={"[B1]", "[B2]", "[B3]", "[B4]", "[B5]", "[B6]", "[B7]", "[B8]", "[B9]", "[B10]"}		
		
		faca{
			
			para(i = 0; i < 10; i++) {
            		escreva(fileira[i], " ")
        		}
        		escreva("\n---------------------------------------------------------\n")
        		escreva("Reservar a cadeira: ")
        		leia(escol)

        		para(j = 0; j < 10; j++) {
            		se (fileira[j] == "[" + escol + "]") {
               		 fileira[j] = "[ X ]"
                		encontrada = verdadeiro
            		}
        		}

        		se (encontrada == falso) {
           	 	escreva("ERRO: Lugar ocupado!\n")
       	 	}
			
			escreva("\nQuer reservar outro? [S / N]")
			leia(resp)
			
		}enquanto((resp == 'S') ou (resp == 's'))

   		 escreva("\nFim do programa.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */