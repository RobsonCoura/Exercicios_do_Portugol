
/*2.Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa 
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima 
a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/
	
	
programa {

    funcao inicio() {

        inteiro dado[10], quantidade = 0, maiorPontuacao = 0
        inteiro num, cont, soma = 0, media

        para(cont = 0; cont < 10; cont++){

            escreva("\nDigite o " + (cont+1) + "º valor: ")
            leia(num)
            

            enquanto(num < 1 ou num > 6){
                escreva("Valor inválido!\n")
                escreva("\nDigite o " + (cont+1) + "º valor: ")
                leia(num)
               
            }
            dado[cont] = num
               soma += dado[cont]

              se(dado[cont] > maiorPontuacao){
                  maiorPontuacao = dado[cont]
              }
        }

        para(cont = 0; cont < 10; cont++){
            se(dado[cont] == maiorPontuacao){
                  quantidade++
             }
        }
		limpa()
        para(cont = 0; cont < 10; cont++){
            escreva("\nA " + (cont+1) + "ª pontuação é: " + dado[cont])
        }

        media = soma/10
        escreva("\n\nA média aritmética é de: " + media)
        escreva("\n\nA quantidade de ocorrências da maior pontuação é de: " + quantidade + " x\n")
    }
} 
	
/*
 vetor dado = [10] valores
       dado[cont]
 	dado[0] = 1°valor
 	dado[1] = 2°valor
 	dado[2] = 3°valor
 	dado[3] = 4°valor
 	dado[4] = 5°valor
 	dado[5] = 6°valor
 	dado[6] = 7°valor
 	dado[7] = 8°valor
 	dado[8] = 9°valor
 	dado[9] = 10°valor

 	  para(cont=0; cont<10; cont++)
 	{
 	}
 	
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */