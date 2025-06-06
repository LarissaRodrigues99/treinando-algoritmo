//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
//para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
//que: - Homens ganham 5% de desconto - Mulheres ganham 13% de desconto 

programa
{
	
	funcao inicio()
	{
		caracter nome, sexo
		real valor, homens, mulheres, total5, total13, escolher
		escreva("Informe o nome do cliente: ")
		leia(nome)
		escreva("Informe o sexo do cliente: ")
		leia(sexo)
		escreva("Informe o valor da compra: R$")
		leia(valor)

		homens = valor * 0.05
		total5 = valor - homens

		mulheres = valor * 0.13
		total13 = valor - mulheres
		escreva("escolha o desconto que deseja aplicar R$" + total5 + " para homens ou R$" + total13 + " para mulheres: ")
		leia(escolher)
		
		se(escolher == 5){
			escreva("\nAplique desconto de ", total5, " para homens.")
		}senao{
		
			escreva("\nAplique desconto de ", total13, " para mulheres.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */