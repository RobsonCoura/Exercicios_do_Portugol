programa
{/*
3. A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a
cada dia. Cada pãozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia, o dono quer saber
quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa conta de
poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com
base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular
os dados solicitados.*/
	
	funcao inicio()
	{
		real paes, broas, poupanca, arrecadou

		escreva("\n", "Calculo Financeiro")
		escreva("Quantos paes você vendeu? ")
		leia(paes)

		escreva("Quantas broas você vendeu? ")
		leia(broas)
		
		arrecadou= (paes*0.12 + broas*1.50) 

		poupanca = arrecadou*0.10

		escreva("\n",arrecadou)
		escreva("\n",poupanca)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */