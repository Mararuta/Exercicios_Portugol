programa
{
	
	funcao inicio()
	{
		/*4) 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número 
		 * de horas trabalhadas de um operário. E calcule o salário sabendo que ele  ganha R $10,00 
		 * por hora. Quando o número de horas exceder a 50 calcula-se o excesso de pagamento armazenando-o 
		 * na variável E, caso contrário zera tal variável. A hora excedente de trabalho vale R $20,00. 
		 * No final do processamento imprimir o salário total e o salário excedente.
		*/

		real cod, numH, sala, hExc=0.0, salaExc=0.0, salaTotal=0.0

		escreva("Digite o código do funcionário: ")
		leia(cod)

		escreva("Digite as horas trabalhadas: ")
		leia(numH)

		se (numH > 50)
		{

			hExc = numH - 50

			salaExc = hExc * 20

			sala = (numH - hExc) *  10

			salaTotal = sala + salaExc

			escreva("\nO salário do funcionário ", cod,", será R$ ", sala)
			escreva("\nO valor das horas extras são: ", salaExc)
			escreva("\nO valor total que ele vai receber é R$ ", salaTotal)

		}
		senao
		{
				
			sala = numH * 10
			
			salaTotal = sala + salaExc
			
			escreva("\nO salário do funcionário, ", cod," será R$ ", sala)
			escreva("\nO valor das horas extras são: ", salaExc)
			escreva("\nO valor total que ele vai receber é R$ ", salaTotal)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */