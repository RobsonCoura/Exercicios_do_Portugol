programa
{
	inclua biblioteca Texto
	
	
	funcao inicio()
	{	
		inteiro contagem
		cadeia nomes[3]

		para (contagem = 0; contagem < 3; contagem++) {

			escreva("Digite o " , contagem+1 , "º nome: ")
			leia(nomes[contagem])
			
		}

		escreva("\nNome: ")

		para (contagem = 0; contagem < 3; contagem++) {

			// escreva(nomes[contagem] + ". ")

			nomes[contagem] = Texto.caixa_baixa(nomes[contagem])

			se (nomes[contagem] == "leonardo") {

				escreva(nomes[contagem] + " Este é o melhor nome!!!\n\n")
				
			}
			
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */