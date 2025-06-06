//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O 
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para 
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa 
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e 
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a 
//tabela a seguir: - Carros populares (aluguel de R$90 por dia) - Até 100Km percorridos: 
//R$0,20 por Km - Acima de 100Km percorridos: R$0,10 por Km - Carros de luxo (aluguel de R$150 por dia) 
//- Até 200Km percorridos: R$0,30 por Km - Acima de 200Km percorridos: R$0,25 por Km

programa
{
	
	funcao inicio()
	{
		caracter carro, popular = 'p', luxo = 'l'
		inteiro km
		real total, dia, totall, tl, tll
		escreva("Informe se o carro é POPULAR ou de LUXO: ")
		leia(carro)
		escreva("Informe o tempo em que o carro ficou alugado: ")
		leia(dia)
		escreva("Informe quantos Km foi rodado: ")
		leia(km)

		total = (dia * 90) + (km * 0.20)
		escreva(total,"\n")
		totall = (dia * 90) + (km * 0.10)
		escreva(totall,"\n")

		tl = (dia * 150) + (km * 0.30)
		escreva(tl,"\n")
		tll = (dia * 150) + (km * 0.25)
		escreva(tll,"\n")

		se((total <= 100) e (carro == popular)){
			escreva("Cobre o valor: R$", total)
		}senao{
			se((totall > 100) e (carro == popular)){
				escreva("Cobre o valor: R$", totall)
			}senao{
				se((tl <= 200) e (carro == luxo)){
					escreva("Cobre o valor: R$", tl)
				}senao{
					se((tll > 200) e (carro == luxo)){
					escreva("Cobre o valor: R$", tll)
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */