programa
{
	
	funcao inicio()
	{
		inteiro numeros [10], media, i, maior=0, soma=0

		para(i=0;i<10;i++) {
			escreva ("digite o numero do lançamento: ")
			numeros[i]= 1 + i
			leia (numeros[i])
			se(numeros[i]>maior){
				maior=numeros[i]
				soma+=numeros[i]

				
			}
			
		}
		media=soma/10
		escreva("media foi: ", media)
		escreva("maior pontuação: ", maior)
	}     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */