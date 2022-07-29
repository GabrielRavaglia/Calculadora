programa
{
	
	funcao inicio()
	{
		real custo, imposto, dist, resul, resul2

		dist=0.28

		imposto=0.45
		

		escreva("Informe o valor de custo: \n")
		leia(custo)

		resul=custo+custo*imposto

		resul2=resul+resul*dist

		escreva("O valor total do carro sera de: R$",resul2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */