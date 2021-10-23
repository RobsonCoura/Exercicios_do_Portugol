programa
{
	/*1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
	e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
		real pontuacao[5],maiorPontuacao=0.0
		inteiro cont

			para (cont =0; cont <5; cont++)
			{
				escreva("Digite o ", cont+1," ª valor: ","\n")
				leia(pontuacao[cont])
				limpa()
			}
		para (cont=0; cont<5; cont++)
		{
			escreva(cont+1, "º valor: ", pontuacao[cont],"\n")

			se (pontuacao[cont] > maiorPontuacao)
			{
				maiorPontuacao = pontuacao[cont]
			}
		}
		escreva("\nA maior pontuacao é: ", maiorPontuacao,"\n","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */