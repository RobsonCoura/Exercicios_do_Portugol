programa
{/*
A imobiliária Imóbilis vende apenas terrenos retangulares. Faça um algoritmo para ler as
dimensões de um terreno e depois exibir a área do terreno
*/
	
	funcao inicio()
	{
		real lado1, lado2, area

		escreva("**************Calculo de Area************** " )
		
		escreva("\n\nDigite a largura do terreno: ")
		leia(lado1)

		escreva("Digite o comprimento do terreno: ")
		leia(lado2)

		area = lado1 * lado2

		escreva("\nSua area total é de: ", area ," m2")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */