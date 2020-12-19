programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,total,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Dite as vendas de janeiro: ")
		leia(jan)
		escreva("Dite as vendas de fevereiro: ")
		leia(fev)
		escreva("Dite as vendas de março: ")
		leia(mar)
		escreva("Dite as vendas de abril: ")
		leia(abr)

		media=(jan+fev+mar+abr)/4
		total=jan+fev+mar+abr

		escreva("O vendedor: " + vendedor + " vendeu uma média de: " + media + " sendo um total de: " + total)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */