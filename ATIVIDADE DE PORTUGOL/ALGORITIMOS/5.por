programa
{
	inclua biblioteca Matematica -->mat
	/*5. Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o
preço do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no
tanque.*/

	
	funcao inicio()
	{
		real precoG, totalPago, litrosG

		escreva("\nQual foi o total a ser pago? ")
		leia(totalPago)

		escreva("\nQual o valor do litro de gasolina? ")
		leia(precoG)

		litrosG= totalPago/precoG

		escreva("\nVocê adquiriu ", litrosG , " litros de gasolina\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */