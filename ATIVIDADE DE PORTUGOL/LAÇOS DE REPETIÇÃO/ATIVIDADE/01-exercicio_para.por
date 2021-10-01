programa
{

/*2) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá calcular e
mostrar :
a. A menor altura do grupo;
b. A maior altura do grupo;*/
	
	funcao inicio()
	{
		real altura = 0.0 , menorAltura = 10.0, maiorAltura = 0.0
		inteiro cont

		para (cont = 1; cont <= 4; cont++){

			escreva("\nDigite sua altura: ")
			leia(altura)

			
			se (altura < menorAltura)    //8
			{
				menorAltura = altura    //8
			}
			senao se (altura > maiorAltura){
				maiorAltura = altura
			}
		}
		escreva("\n","A menor altura é ",menorAltura,"\n")
		escreva("\n","A maior altura é ",maiorAltura)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */