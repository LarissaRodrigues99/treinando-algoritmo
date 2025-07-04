//Exercicio dois da aula: Passo 1 - cadastro de gabarito

programa
{
	caracter gabarito[5]

	funcao aluno(){
		caracter questao[5]
		cadeia nome[5]
		inteiro i, j
		real media = 0.0, totalAcertos = 0.0, acertos[5]
		
		para(i = 0; i < 4; i++){
			escreva("___________________\n\n")
			escreva("ALUNO ", i + 1, ": ")
			escreva("\n________________\n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("\nRESPOSTA DADAS: \n")
			
			para(j = 0; j < 5; j++){
				
				escreva("\nQuestão ", j + 1, ": ")
				leia(questao[j])

				se (questao[j] == gabarito[j]) {
                		acertos[i]++              		
           		}
			}
			totalAcertos = totalAcertos + acertos[i]
		}

		media = (totalAcertos * 2) / 4.0
		limpa()
				
		escreva("_______________________\n\n")
		escreva("NOTAS FINAIS: ")
		escreva("\n____________________\n")
		
		para(i = 0; i < 4; i++){
        		escreva("\n", nome[i], " - ", acertos[i] * 2)
    		}

		escreva("\n____________________________\n")
		escreva("A média da turma: ", media)
	}
	
	funcao inicio()
	{   
		cadeia nome[5]
		inteiro i

		escreva("________________________________\n\n")
		escreva("PASSO 1: Cadastro do gabarito: ")
		escreva("\n________________________________\n")
		para(i = 0; i < 5; i++){
			escreva("Questão ", i + 1, ": ")
			leia(gabarito[i])
			
		}
		limpa()

		aluno()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gabarito, 5, 10, 8}-{questao, 8, 11, 7}-{nome, 9, 9, 4}-{i, 10, 10, 1}-{j, 10, 13, 1}-{media, 11, 7, 5}-{nome, 50, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */