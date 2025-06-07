//93) Faça um programa que tenha um procedimento chamado Contador() que recebe 
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O 
//programa principal deve solicitar a digitação desses valores e passá-los ao 
//procedimento, que vai mostrar a contagem na tela. 
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos 
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

programa
{
	funcao contador(inteiro comeco, inteiro fim, inteiro incremento){
		inteiro i

		se(incremento <= 0){
       		 escreva("Incremento inválido. Usando incremento = 1.\n")
       		 incremento = 1
    		}
    		para (i = comeco; i <= fim; i = i + incremento) {
        		escreva(i, " >> ")
    		}

    		escreva("FIM\n")
	}
	
	funcao inicio()
	{
		inteiro ini, f, inc

    		escreva("Digite o valor inicial: ")
    		leia(ini)
    		escreva("Digite o valor final: ")
    		leia(f)
    		escreva("Digite o incremento: ")
    		leia(inc)

    		contador(ini, f, inc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */