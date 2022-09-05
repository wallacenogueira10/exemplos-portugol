programa
{
	
	funcao inicio()
	{
			// Declração de variáveis
		inteiro numero = 10
		logico teste = numero > 10, testepar

			// Entrada de dados
			escreva("Digite um número: ")
			leia(numero)
			
			// Processamento
			teste = numero > 10
			testepar = numero % 2 == 0	
			
			// Saída de Dados
		se (numero > 10) {
			escreva ("maior do que 10")
		} senao {
				escreva ("menor do que 10")	
		
		}
		se (testepar) {
				escreva ("numero par")	
		} senao {
				escreva ("numero impar")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = 20;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */