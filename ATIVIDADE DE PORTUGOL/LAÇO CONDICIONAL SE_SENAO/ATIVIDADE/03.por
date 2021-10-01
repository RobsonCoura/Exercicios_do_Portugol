
programa{
					
	   /*Desenvolva um sistema em que:
		Leia 4 (quatro) números; *
		Calcule o quadrado de cada um; *
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize; *
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/


inclua biblioteca Matematica--> mat
	
	funcao inicio(){

		inteiro N1, N2, N3, N4, Q1, Q2, Q3, Q4

		escreva("Digite o 1° numero: ")
		leia(N1)

		escreva("Digite o 2° numero: ")
		leia(N2)

		escreva("Digite o 3° numero: ")
		leia(N3)

		escreva("Digite o 4° numero: ")
		leia(N4)


		Q1 = N1 * N1
		Q2 = N2 * N2
		Q3 = N3 * N3
		Q4 = N3 * N4
		
		se (Q3 >= 1000){
			escreva("Valor resutante do quadrado do 3° numero: " + Q3)
		}

		senao{
			escreva("\nValor resutante do quadrado do 1° numero: " + Q1)
			escreva("\nValor resutante do quadrado do 2° numero: " + Q2)
			escreva("\nValor resutante do quadrado do 3° numero: " + Q3)
			escreva("\nValor resutante do quadrado do 4° numero: " + Q4)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */