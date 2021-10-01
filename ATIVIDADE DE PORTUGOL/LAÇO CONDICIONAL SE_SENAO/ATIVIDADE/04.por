programa
/*Faça um sistema que leia um número inteiro e mostre 
uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.*/

{
	
	funcao inicio()
	{
		inteiro N1, resultado

		escreva("Digite 1 numero inteiro: ")
		leia(N1)

		resultado = N1 % 2

		  se(resultado == 0 e N1 >0){
		  	escreva("O numero " + N1 + " é par e positivo")
		  }
		senao se (resultado != 0 e N1 <0){
			escreva("O numero " + N1 + " é impar e negativo ")
		}

		senao se (resultado != 0 e N1 >0){
			escreva("O numero " + N1 + " é impar e positivo ")
		}

		senao se (resultado == 0 e N1 <0){
			escreva("O numero " + N1 + " é par e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */