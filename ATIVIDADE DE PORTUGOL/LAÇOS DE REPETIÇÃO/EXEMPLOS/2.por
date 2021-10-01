programa
{
	inclua biblioteca Matematica --> mat
	

	// calcular a média de 4 notas
	funcao inicio()
	{
		real nota,media,soma = 0.0, maiorNota = 0.0
		inteiro contador = 0

		enquanto (contador < 4)
		{
			escreva("\nDigite a ", contador+1, " ª nota: ")  // 5
			leia(nota)    // soma 0.0

			se (nota > maiorNota)    //8
			{
				maiorNota = nota    //8
			}
			soma = soma + nota
			// soma += nota
			
			contador = contador + 1
			// contador++
		}

		escreva("\nMédia final: ", soma/4, "\n\n")
		escreva("\nMaior Nota: ", maiorNota, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */