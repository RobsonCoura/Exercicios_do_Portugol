programa{
	
	funcao inicio(){
		
		real C, N, E
		real salario

		escreva("Digite o codigo do operario:  \n")
		leia(C)
		
		escreva("Digite o número de horas trabalhadas: \n")
		leia(N)
		
		

		se (N > 50){

			E = (N - 50) * 20 

			 salario = 500 + E
			 
			 }
			senao {

			salario = (N * 10)
			E = 0.0
				
			}
			 escreva("Seu salário total R$ " + salario + " , e o salario excedente é R$ " + E)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */