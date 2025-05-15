//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final: 
//a) Qual é a média de idade do grupo 
//b) Quantas pessoas tem mais de 18 anos 
//c) Quantas pessoas tem menos de 5 anos 
//d) Qual foi a maior idade lida

programa
{
	
	funcao inicio()
	{
		inteiro idade, i = 0, soma = 0, menor = 0, maior = 0, maiorI = 0
		real media

		enquanto(i < 10){
			escreva("Informe a idada: ")
			leia(idade)

			soma = soma + idade

		
                se(idade > 18)
                {
                    maior++
                }senao{
                	se(idade < 5){
                		menor++   
                	}
                }

                se(idade > maiorI){
                	maiorI = idade
                }
			
			i++
			
		}

		media = soma / 10.0
		
		escreva("\nA média dos valores é igual a: ", media, "\n")
		escreva("A quantidade de pessoas que são maior de 18 é: ", maior, "\n")
		escreva("A quantinade de pressoas que tem menos de 5 anos é: ", menor, "\n")
		escreva("A maior idade é: ", maiorI)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */