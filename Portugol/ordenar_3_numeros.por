programa
{
	
	funcao inicio()
	{
		inteiro aux,l,m,n
		escreva("Digite o primeiro numero para ordenamento")
		leia(l)
		escreva("\nDigite o segundo numero para ordenamento")
		leia(m)
		escreva("\nDigite o terceiro numero para ordenamento")
		leia(n)

		se (l>m ou l>n){
			se (m<n){
				aux=l
				l=m
				m=aux
			}senao {
				aux=l
				l=n
				n=aux
			}
		}
		se (m>n){
			aux=m
			m=n
			n=aux
		}
		
		escreva("\n\n\nA ordem dos numeros é: " + l + ", " + m + ", " + n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */