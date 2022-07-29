programa
{
	
	funcao inicio()
	{
		inteiro n, quan=80, con=0

		para(inteiro i=1;i<=quan;i++){
		n=sorteia(1,200)

		se(n>=10 e n<=150){
			escreva(n,"O numero esta entre 10 e 150\n")
			con++
		}
		senao{
			escreva(n,"O numero nao esta entre 10 e 150\n")
		}
		
	}escreva(con," numeros estao entre 10 e 150")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */