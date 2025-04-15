//29) Desenvolva um programa que leia o nome de um funcionário, seu salário, 
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de 
//acordo com a tabela a seguir: 
//- Até 3 anos de empresa: aumento de 3% - entre 3 e 10 anos: aumento de 12.5% - 10 anos ou mais: aumento de 20% 

programa
{
	
	funcao inicio()
	{
		caracter nome
		real salario, valor
		inteiro tempo
		escreva("Informe o nome do funcionário: ")
		leia(nome)
		escreva("Informe o salário bruto: R$")
		leia(salario)
		escreva("Informe quanto tempo de casa o funcionário tem: ")
		leia(tempo)
		se(tempo < 3){
			valor = salario + (salario * 3 / 100)
			escreva("\nAumento de 3%")
		}senao{
			se((tempo >= 3) e (tempo <= 10)){
				valor = salario + (salario * 12.5 / 100)
				escreva("\nAumento de 12.5%")
			}senao{
				valor = salario + (salario * 20 / 100)
				escreva("\nAumento de 20%")
			}
			
		}
		escreva("\nO novo salario de ", nome, " é ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */