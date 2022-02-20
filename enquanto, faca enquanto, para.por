programa
{
	inclua biblioteca Util
	funcao inicio(){
		
		/* ENQUANTO
		 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
		 no final o total do somatório, a média e o total de valores lidos. O programa deve fazer 
		 as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
		 Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
		*/
					
		/*
		real valorN = 0.0, soma = 0.0, media = 0.0, totalValores = 0.0
			
			escreva("Digite um número: ")
			leia(valorN)
			limpa()
			
				
		enquanto(valorN >= 0){
			
			soma = soma + valorN

			escreva("Total: ", soma)
			escreva("\nDigite um número: ")
			leia(valorN)
			limpa()
			totalValores++ // ++ = totalValores +1
			
	
			
		}se (valorN < 0)

			media = soma / totalValores
		
			escreva("\nA soma de todos os valores é: ", soma)
			escreva("\nO total de valores lidos é: ", totalValores)
			escreva("\nA média dos valores é: ", media)
		*/

		//------------------------------------------------------------------------
		
		/* FACA ENQUANTO
		 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456,
		 * só que, contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
		*/
		
		/*
		inteiro contador, ini=233, limite=456
		
		faca{
			
			Util.aguarde(500)
			se(ini>=300 e ini <=400){

				contador = 3
				
			}senao{contador = 5}

			escreva(ini, "\n")

			ini = ini + contador
			
		}enquanto(ini<=limite)
		*/

		//---------------------------------------------------------------------

		/* PARA
		2- Desenvolver um sistema que efetue a soma de todos os números ímpares
		que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500
		*/

		
		/*
		real numImp = 0.0

		para(inteiro num = 1; num <= 500; num++){

			se(num % 2 != 0 e num % 3 == 0){

				numImp += num
			}
		}

		escreva("\nA soma dos números ímpares e múltiplos de 3, de 1-500 é: ", numImp, "\n")
		*/			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */