//36) Um programa de vida saudável quer dar pontos atividades físicas que podem 
//ser trocados por dinheiro. O sistema funciona assim: 
//- Cada hora de atividade física no mês vale pontos 
//- até 10h de atividade no mês: ganha 2 pontos por hora 
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora 
//- acima de 20h de atividade no mês: ganha 10 pontos por hora 
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)   
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, 
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

programa
{
	
	funcao inicio()
	{
		inteiro horas, pontos2, pontos5, pontos10
		real fatura2, fatura5, fatura10
		escreva("Informe quantas horas realizou de treino nesse mês: ")
		leia(horas)

		pontos2 = 10 + 2 * horas
		pontos5 = 10 + 5 * horas
		pontos10 = 20 + 10 * horas

		fatura2 = pontos2 * 0.05
		fatura5 = pontos5 * 0.05
		fatura10 = pontos10 * 0.05
		
		se(horas <= pontos2){
			escreva("Você ganhou mais ", pontos2 ," pontos e irá receber: R$", fatura2 ,"\n")
		}senao{
			se((horas > 10) e (horas <= 20)){
				escreva("Você ganhou mais ", pontos5 ," pontos e irá receber: R$", fatura5 ,"\n")
			}senao{
				escreva("Você ganhou mais ", pontos10 ," pontos e irá receber: R$", fatura10 ,"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */