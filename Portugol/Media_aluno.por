//codigo para calculo de médias de alunos
//autor: Reginaldo Guiamrães em 29/11/2020

programa
{
	
	funcao inicio()

	
	
	{
		//declaração de variáveis
		
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		//entrada de dados
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Dite a nota 1: ")
		leia(nota1)
		escreva("Dite a nota 2: ")
		leia(nota2)
		escreva("Dite a nota 3: ")
		leia(nota3)
		escreva("Dite a nota 4: ")
		leia(nota4)

		//calculo da média
		media=(nota1+nota2+nota3+nota4)/4

		escreva("O aluno: " + aluno + " obteve a média: " + media)
		
		//decisão de reprovação
		
		se(media>=7){
			escreva("\n" + aluno + " Parabéns, você foi aprovado!!!")
		}
		senao{
			escreva("\n" + aluno + " Tu se lascou!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */