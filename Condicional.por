programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe a sua idade: ")
		leia(idade)
		se (idade < 16){
		escreva("Não pode votar \n")
		}senao se ((idade < 18) ou (idade > 70)) {
			escreva("Voto opcional! \n")		
		}senao{
			escreva("Voto obrigatório! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */