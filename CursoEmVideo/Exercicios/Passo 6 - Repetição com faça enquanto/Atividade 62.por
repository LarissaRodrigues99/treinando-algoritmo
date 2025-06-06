//62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de 
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou 
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre na tela: 
//a) Quantas idades foram digitadas 
//b) Qual é a média entre as idades digitadas 
//c) Quantas pessoas tem 21 anos ou mais. 

programa
{
	
	funcao inicio()
	{
		inteiro idade, mais = 0, soma = 0, media = 0, total = 0
		caracter stop

		faca{
			escreva("Informe a idade: ")
			leia(idade)
			escreva("Deseja continuar? ")
			leia(stop)
			
			soma = soma + idade
			total++
			

			se(idade > 21){
				mais ++
			}
		}enquanto(stop != 'N')

		media = soma / total

		escreva("\nA quantidade de idades digitadas foi de: ", total)
		escreva("\nA média entre as idades digitadas é de: ", media)
		escreva("\nO total de pessoas com mais de 21 anos é de: ", mais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */