//Criar um menu onde o usuario vai digitar [1] De 1 a 10; [2] De 10 a 1; [3] Sair. 
//Ele vai fazer uma contagem progressia ou regressiva

programa
{
	
	funcao inicio()
	{
		inteiro menu, valor = 0, cont = 1, contM = 10
		escreva("----------------------------------------------------------\n")
		escreva("Escolha uma opção para contar de 1 a 10 ou 10 a 1 ou sair: \n")
		escreva("----------------------------------------------------------\n")
		escreva("[1] De 1 a 10 \n")
		escreva("[2] de 10 a 1 \n")
		escreva("[3] Sair \n")
		leia(menu)

		faca{
			escolha(menu){
				caso 1: valor = 1
					faca{
						escreva("\n", cont)
						cont++
					}enquanto(cont <= 10)
					
				pare
				caso 2: valor = 2
				faca{
						escreva("\n", contM)
						contM --
					}enquanto(contM >= 1)
					
				pare
				caso 3: valor = 3
					escreva("\nSaindo")
				pare
				caso contrario:
					escreva("\nNúmero inválido")
				pare
			}
			
		}enquanto(valor >= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menu, 9, 10, 4}-{valor, 9, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */