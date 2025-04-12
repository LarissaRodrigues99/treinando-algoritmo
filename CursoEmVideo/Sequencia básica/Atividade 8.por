//8) Desenvolva um programa que leia uma distância em metros e mostre os valores 

//relativos em outras medidas. 
//Ex:  
//Digite uma distância em metros: 185.72 
//A distância de 85.7m corresponde a: 
//0.18572Km 
//1.8572Hm 
//18.572Dam 
//1857.2dm 
//18572.0cm 
//185720.0mm

programa
{
	
	funcao inicio()
	{
		real DEM, Km, Hm, Dam, Dm, Cm, Mm
		
		escreva("Digite uma distância em metros: ")
		leia(DEM)
		escreva("A distância de " + DEM + " corresponde a: \n")
		Km = DEM / 1000
		escreva(Km + "Km")
		Hm = DEM / 100
		escreva("\n" + Hm + "Hm")
		Dam = DEM / 10
		escreva("\n" + Dam + "Dam")
		Dm = DEM * 10
		escreva("\n" + Dm + "Dm")
		Cm = DEM * 100
		escreva("\n" + Cm + "Cm")
		Mm = DEM * 1000
		escreva("\n" + Mm + "Mm")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */