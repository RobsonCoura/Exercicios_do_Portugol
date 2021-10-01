programa{
/*1) João, homem de bem, comprou um microcomputador para controlar 
o rendimento diário de seu trabalho. Toda vez que ele traz um peso 
de tomate maior que o estabelecido pelo regulamento do estado de 
São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente.
João precisa que você faça um sistema que leia a variável P (peso de tomates)
e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M
o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/
	
	funcao inicio(){

	inteiro codigo
	real horasTrabalhada,horasExtras = 0.0, salarioExtra = 0.0, salario = 0.0

	escreva("Código: ")
	leia(codigo)

	escreva("Horas trabalhadas: ")
	leia(horasTrabalhada)

	se (horasTrabalhada > 50){
		horasExtras = horasTrabalhada - 50
	}
		salarioExtra = horasExtras * 20
		salario = (horasTrabalhada - horasExtras) * 10

		escreva("\n\nTotal de Horas Trabalhadas...: R$ ", horasTrabalhada)
		escreva("\nTotal de Horas Extras..........: R$ ", horasExtras)
		escreva("\nSalario Extra..................: R$ ", salarioExtra)
		escreva("\nSalário Base ..................: R$ ", salario)
		escreva("\n\nSalario........................: R$ ", salario + salarioExtra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */