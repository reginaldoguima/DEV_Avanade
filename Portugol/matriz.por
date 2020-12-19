programa
{
	
	funcao inicio()
	{
		
		cadeia frutas[4]
		cadeia cesta[][]={{"Maçã","100"},{"Pera","200"},{"Uva","300"},{"Jaca","500"}}
		
		inteiro contador = 0
		
		frutas[0]="Maça"
		frutas[1]="Pera"
		frutas[2]="Uva"
		frutas[3]="Jaca"

		faca{
			escreva(frutas[contador]+"\n")
			contador++
		}enquanto(contador<=3)

		contador = 0

		faca{
			escreva("Produto: " + cesta[contador][0] + " Quantidade: " +cesta[contador][1] + "\n")
			contador++
		}enquanto(contador<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */