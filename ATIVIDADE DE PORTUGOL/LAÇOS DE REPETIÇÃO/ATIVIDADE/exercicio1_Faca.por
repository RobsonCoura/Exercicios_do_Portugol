programa{/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$100,00.  
	*/
	
	funcao inicio(){
		inteiro contador, qtdFilhos = 0 , totalFilhos = 0, mediaF = 0, ate100 = 0
		real salario = 0.0, totalSalario = 0.0, mediaS = 0.0, maiorSalario = 0.0, percentual = 0.0
		
		para(contador = 1 ; contador <= 5; contador++){

			escreva("\n\n" + contador + "º Pessoa")
			escreva("\nDigite o seu salário: ")
			leia(salario)
			
			escreva("Digite o número de filhos: ")
			leia(qtdFilhos)

			se(salario>maiorSalario){
				maiorSalario = salario	
			}
			se(salario <=100){
				ate100 +=1
			}
			
			//Qual a média do salário da população
			totalFilhos += qtdFilhos
			totalSalario += salario
		}
		mediaS = totalSalario/ 4
		mediaF = totalFilhos/4
		percentual = (ate100 * 100)/4
		
		escreva("\n ----------------- Relatório -------------------")
		escreva("\n Média Salarial......................:R$ " + mediaS)
		escreva("\n Média número de filhos..............:   " + mediaF)
		escreva("\n Maior salário.......................:R$ " + maiorSalario)
		escreva("\n Percentual com salário até R$ 100...:   " + percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */