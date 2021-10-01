programa{
	/*5) A Secretaria de Meio Ambiente que controla o índice de poluição
	mantém 3 grupos de indústrias que são altamente poluentes do meio ambiente
	. O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe para 0,3
	as indústrias do 1º grupo são intimadas a suspenderem suas atividades, se o índice
	crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades,
	se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades.
	Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes
	grupos de empresas.*/

	
	funcao inicio(){

		real N1

		escreva(" Digite o índice de poluição : ")
		leia(N1)
			
		
		se (N1 >= 0.05 e N1 <= 0.25){
			escreva("\nParabens! você esta dentro do limite permitido! \n")
		}

		senao se (N1 >= 0.3 e N1 <= 0.39){
			escreva("\n As indústrias do 1º grupo estão intimadas a suspenderem suas atividades")
			
		}
	senao se (N1 >= 0.4 e N1 <= 0.49){
			escreva("\n As indústrias do 1º e 2° grupo estão intimadas a suspenderem suas atividades")
			
		}
		senao se (N1 >= 0.5){
			escreva("\n As indústrias do 1º, 2°, 3° grupo estão intimadas a suspenderem suas atividades")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */