programa
{
	
	funcao inicio()
	{
		real n1, n2 , result
		inteiro op

		escreva("Menu")
		escreva("\n(1) para somar")
		escreva("\n(2) para subtrair")
		escreva("\n(3) para multiplciar")
		escreva("\n(4) para dividir")
		

		escreva("\nDigite um numero : ")
		leia(n1)

		escreva("\nDigite outro numero : ")
		leia(n2)
		
		escreva("\nEcolha uma das opcoes : ")
		leia(op)

		escolha (op)
		{
			caso 1:
			escreva("\nO resultado da soma é : ",n1+n2)
			pare

			caso 2:
			escreva("\nO resultado da subtracao é: ",n1-n2)
			pare

			caso 3:
			escreva("\nO resultado da multiplicacao é: ",n1*n2)
			pare

			caso 4:
			escreva("\nO resultado da multiplicacao é: ",n1/n2)
			pare

			caso contrario:
			escreva("\nOpcao ivalida")
			escreva("\n(1) para somar")
			escreva("\n(2) para subtrair")
			escreva("\n(3) para multiplciar")
			escreva("\n(4) para dividir")
			escreva("\nEcolha uma das opcoes : ")
			leia(op)						
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */