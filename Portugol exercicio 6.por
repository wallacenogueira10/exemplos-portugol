programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A, B, C, D, QA, QB, QC, QD

		escreva("\n entre com valor A")
		leia (A)

		escreva("\n entre com valor B")
		leia (B)

		escreva("\n entre com valor C")
		leia (C)

		escreva("\n entre com valor D")
		leia (D)

		 QA = mat.potencia(A, 2.0)
		 QB =mat.potencia(B, 2.0)
		 QC =mat.potencia(C, 2.0)
		 QD =mat.potencia(D,2.0)

		se (QC>=1000){
			
			
			escreva 
		("quadrado", QC)
		}
		senao{
		 escreva ("1º valor", A)
	 	escreva ("quadrado", QA)
	 	escreva ("2º valor", B)
	 	escreva ("quadrado", QB)
		 
		
			
			} 
		

		
		
			
			}
		
		
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */