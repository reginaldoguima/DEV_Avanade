programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	funcao inicio()
	{
		real a,b,c,i,j,k
		a = 32.0
		c = 2.0
		i = 5.0
		b = Matematica.potencia(a,0.2)
		j = c * (3/4)
		se (b>j){
			k = 8 * (i/((Matematica.potencia(6.0,2.0)/c)))
		} senao {
			k = a + (i/a) - i
		}
		escreva(b + ", " + j + ", " + k)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {b, 7, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */