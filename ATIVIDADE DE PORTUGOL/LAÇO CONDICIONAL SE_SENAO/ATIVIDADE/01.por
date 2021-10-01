programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Digite o peso total de tomates: ")
		leia(P)

		se (P > 50 ){
			
			E = P - 50
			M = E * 4.00			
		}
		senao{

			E = 0.0
			M = 0.0
		}
		escreva("O valor do excesso é Kg " + E + " e o valor da multa é de R$" + M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */