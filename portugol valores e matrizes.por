programa
{
	
		funcao inicio()
		{ 
		/*
		 * VETORES E MATRIZES
		 * VARIÁVEIS - ARMAZENAM APENAS 1 INFORMAÇÃO
		 * VETORES - ARMAZENAM VÁRIAS INFORMAÇÕES
		 * MATRIZES - 
		 */

		// DECLARAÇÃO DE VARIÁVEIS
		inteiro numeros[500], i, j
		cadeia matrix [5][6]

		
		// ENTRADA DE DADOS

		//PROCESSAMENTO 
		// para(inicio; condição; incremento;( {}
		para (i=0; i <50; i++) {
			numeros[i] = 1 + i
			escreva ("\n A posição ", i, "do vetor, possui o valor ", numeros [i])
			
	}

		para(i=0;i<5;i++) {
			para(j=0;j<6;i++) { //j=0
				matrix[i][j] = i+","+j
				escreva("\n na linha ", i, ", coluna", j, "temos o valor: ", matrix [i][j])
			} 
     	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */