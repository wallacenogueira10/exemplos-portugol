programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,r,s,d
		escreva("\nentre com numero a")
		leia(a)

	    escreva("\nentre com numero b")
          leia(b)
          
	    escreva("\nentre com numero c")
		leia (c)
		
       
		r= mat.potencia((a+b),2)
		s= mat.potencia((b+c),2)
		d= r+s/2

		escreva ("\nTotal dos resultados foi de", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */