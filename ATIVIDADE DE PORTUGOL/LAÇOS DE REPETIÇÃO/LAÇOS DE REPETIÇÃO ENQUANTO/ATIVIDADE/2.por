programa
{
	/*
	Desenvolver um sistema que efetue a soma de todos os números 
	ímpares que são  múltiplos de três e que se encontram no 
	conjunto dos números de 1 até 500
	
	Autor: Robson Coura
	*/
	funcao inicio()
	{
	inteiro numero, soma = 0

	// inicio, fim e passo


	para(numero=1; numero <= 500; numero+=2){ // ++ está indo passo a passo de 1 em 1
										// += vai 2 dois em dois
		se(numero%3 == 0){
			soma	+= numero			
			}										
		}
			escreva("\nSomando todos os valores: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */