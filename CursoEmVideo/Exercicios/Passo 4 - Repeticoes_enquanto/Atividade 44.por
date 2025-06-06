//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
//incremento, mostrando em seguida todos os valores no intervalo: 
//Ex: Digite o primeiro Valor: 3 
//Digite o último Valor: 10 
//Digite o incremento: 2 
//Contagem: 3 5 7 9 Acabou! 

programa
{
	
	funcao inicio()
	{
		inteiro i, fim, incremento

		escreva("Informe o primeiro valor: ")
		leia(i)
		escreva("Informe o valor final: ")
		leia(fim)
		escreva("Informe o incremento: ")
		leia(incremento)

		enquanto(i <= fim){
			escreva("\n", i)
			i = i + incremento
		}
		escreva("\nAcabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */