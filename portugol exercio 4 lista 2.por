programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1, raiz, potencia
		escreva ("este numero é: ")
		leia (n1)
		
		se (n1 % 2 == 0){
			escreva ( n1,"é par ")	
			raiz = mat.raiz(n1, 2)
			escreva ("a raiz de n1 é", raiz)	
			
		} senao {
			escreva( n1, "é impar")
			potencia = mat.potencia(n1, 2)
			escreva ("a potencia de n1 é", potencia)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */