programa
{
	
	funcao inicio()
	{
		inteiro x,y,z

		escreva("Digite o valor do primeiro lado do triangulo: ")
		leia(x)
		escreva("\nDigite o valor do segundo lado do triangulo: ")
		leia(y)
		escreva("\nDigite o valor do terceiro lado do triangulo: ")
		leia(z)

		se (x<y+z e y<x+z e z<x+y){
			se (x==y e x==z){
				escreva("\n\nTriangulo Equilatero")
			}senao se(x==y ou x==z ou y==z){
				escreva("\n\nTriangulo Isóceles")
			}senao {
				escreva("\n\nTriangulo Escaleno")
			}
		
		} senao escreva("Não existe Triangulo")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */