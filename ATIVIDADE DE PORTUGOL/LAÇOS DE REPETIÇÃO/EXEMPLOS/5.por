programa
{
	
	funcao inicio()
	{
		inteiro opcao
		cadeia nome = "seu Zé"

		faca 
		{
		escreva("\n[1] Novo nome [2] Sair e atualizar\n [3] Sair")	
		escreva("\nOpção: ")
		leia(opcao)

		
		se (opcao == 1 ou opcao == 2)
		{
			escreva("\nNome: ")
			leia(nome)
		}
		}
		enquanto (opcao != 3)

		escreva("\nLegal, " + nome + ", saiu do sistema...\n\n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */