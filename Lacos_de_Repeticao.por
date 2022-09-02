programa
{
	funcao inicio()
	{
		/*  LAÇOS DE REPETIÇÃO
		 *  
		 *  3 estruturas (Enquanto, Faça Enquanto, Para)
		 */

		 // Declaração de Variáveis
		 inteiro numero, cont

		 // Entrada de Dados
		 escreva("\nDigite a senha: ")
		 leia(numero)

		 // Processamento
		 enquanto (numero != 54321) {
			escreva("\nSenha inválida, digite novamente: ")
			leia(numero)
		 }
		 
		 faca {
		 	escreva("\nDigite um número positivo: ")
		 	leia(numero)
		 } enquanto (numero < 0)
		 
		 numero *= 5

		 //Saída de Dados
		 escreva("\nO quíntuplo do número é: ", numero)

		 para (cont = 0; cont < 100; cont += 5) {
		 	escreva("\nO valor do contador é: ", cont)
		 	se (cont > 50) {
		 		escreva("\nO número tá grande, hein!!!")
		 	}
		 }
		 
		 se (numero % 2 == 0) {
		 	escreva("\nÉ par")
		 } senao {
		 	escreva("\nÉ ímpar")
		 }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */