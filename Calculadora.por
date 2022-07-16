programa
{
	
	funcao inicio()
	{
		real n1, n2, resu
		cadeia operacao

		escreva("Digite um numero", "\n")
		leia(n1)

		escreva("Digite outro numero", "\n")
		leia(n2)

		escreva("Escolha a operacao (+ - / *)", "\n")
		leia(operacao)

		se(operacao=="+"){
			resu=n1+n2
			escreva("Resultado: ", resu)
		}

		se(operacao=="/"){
			resu=n1/n2
			escreva("Resultado: ", resu)
		}

		se(operacao=="-"){
			resu=n1-n2
			escreva("Resultado: ", resu)
		}

		se(operacao=="*"){
			resu=n1*n2
			escreva("Resultado: ", resu)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */