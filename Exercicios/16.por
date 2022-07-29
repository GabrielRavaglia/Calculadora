programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		cadeia nome
		
		escreva("Digite seu nome:\n")
		leia(nome)
		
		escreva("Digite sua primeira nota:\n")
		leia(n1)
		
		escreva("Digite sua segunda nota:\n")
		leia(n2)

		escreva("Digite sua terceira nota:\n")
		leia(n3)

		media=(n1+n2+n3)/3

		se(media>=7){
			escreva(nome," voce esta aprovado!")
		}
		se(media<=5){
			escreva(nome," voce esta reprovado!")
		}
		se(media>=5.1 e media<=6.9){
			escreva(nome," voce esta de recuperacao")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */