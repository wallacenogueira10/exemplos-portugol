programa
{
	funcao inicio()
	{
		/*
		 * VETORES E MATRIZES
		 * 
		 * Variáveis -> Armazenam apenas 1 informação
		 * Vetores -> Armazenam várias informações em 1 dimensão
		 * Matrizes -> Armazenam várias informações em várias dimensões
		 */

		 // Declaração de Variáveis
		 inteiro numeros[50], i
		 cadeia matrix[5][6]

		 // Processamento e Saída de Dados
		 para (i = 0; i < 50; i++) {
		 	numeros[i] = 10 + i
		 	escreva("\nA posição ", i, " do vetor, possui o valor ", numeros[i])
		 }

		 para (i = 0; i < 5; i++) { // i = 0
		 	para (inteiro j = 0; j < 6; j++) { // j = 0
		 		matrix[i][j] = i + ", " + j
		 		escreva("\nNa linha ", i, ", coluna ", j, " temos o valor: ", matrix[i][j])
		 	}
		 }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */