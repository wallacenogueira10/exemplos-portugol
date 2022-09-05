programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias
              
	     escreva ("\nentre com o numero de dias:")
	     leia(dias)
	     
	     anos= dias/365
	     meses= (dias%365)/30
	     dias= (anos%365) %30  
	 escreva ("\nTotal de dias vividos em anos foi de ", anos)
	 escreva ("\nTotal de dias vividos em meses foi de ", meses)
	 escreva ("\nTotal de dias vividos em dias foi de ", dias)
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */