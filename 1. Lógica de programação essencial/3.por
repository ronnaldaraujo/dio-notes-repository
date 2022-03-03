programa
{
	
	funcao inicio()
	{	
		cadeia operacao
		inteiro contador,limite,resultado,tabuada
		// a operação será inicializada do número estipulado
		contador=1
		// se for "0" o limite de execução será definido de acordo com a escolha do usuário
		limite=0
	

		escreva("Qual tabuada você deseja? ")
		leia(tabuada)

		escreva("Qual o limite desejado? ")
		leia(limite)

		escreva("Qual a operação desejada? ")
		leia(operacao)

		//operacão multiplicação
		
		se (operacao == "multiplicação") {
			faca{
			resultado = tabuada * contador
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
			
		}
		enquanto (contador<=limite)
		}
		
		

		//operação soma

		se (operacao == "soma") {
			faca{
			resultado = tabuada + contador
			escreva(tabuada + " + " + contador + " = " + resultado + "\n")
			contador ++
			
		}
		enquanto (contador<=limite)
		}
		

		//operação subtração

		se (operacao == "subtração") {
			faca{
			resultado = tabuada - contador
			escreva(tabuada + " - " + contador + " = " + resultado + "\n")
			contador ++
			
		}
		enquanto (contador<=limite)
		}
		
		
		//operação divisão

		se (operacao == "divisão") {
			faca{
			resultado = tabuada / contador
			escreva(tabuada + " / " + contador + " = " + resultado + "\n")
			contador ++
			
		}
		enquanto (contador<=limite)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */