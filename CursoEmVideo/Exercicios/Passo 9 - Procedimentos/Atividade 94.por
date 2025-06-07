//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado 
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos 
//termos da sequência serão mostrados na tela. O seu procedimento deve receber 
//esse valor e mostrar a quantidade de elementos solicitados. 
//Obs: Use os exercícios 70 e 75 para te ajudar na solução 
//Ex: Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM 
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

programa
{

	funcao fibonacci(inteiro termos){

		inteiro a, b, c, i

		a = 1
		b = 1

		se(termos < 1){
			escreva("Quantidade invalida./n")
		}

		escreva(a)
		
		para (i = 3; i <= termos; i++) {
        		c = a + b
       		escreva(c, " >> ")
       		a = b
       		b = c
	    }
	    escreva("FIM\n")
	}
	
	funcao inicio()
	{
		inteiro n

		escreva("Quantos termos da sequência de Fibonacci deseja ver? ")
    		leia(n)
			
			fibonacci(n)
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */