programa
{	
	funcao inicio()
	{
		inteiro  N1[4][6], N2[4][6],linha=0,coluna=0

		para(linha=0; linha<4; linha++)
		{
		
			
			para(coluna=0; coluna<6; coluna++)
			{
			escreva("Digite um valor: ")
			leia(N1[linha][coluna])
				
			}
		}
		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
			{
			escreva("[ ", N1[linha][coluna], " ]")	
			}
			escreva("\n")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */