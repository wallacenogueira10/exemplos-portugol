programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		cadeia nome ="Geovane"
		inteiro idade =25
		inteiro peso =70
		real altura =1.77, nota1, nota2, nota3
          
		escreva("\n\t meu nome é: ",nome)
		escreva("\n\t minha idade é: ", idade)
		escreva("\n\t minha altura é: ", altura)
	     escreva("\n\t entre com a primeira nota: ")
	     leia(nota1)
	     escreva("\n\t entre com a segunda nota: ")
	     leia (nota2)
	     escreva("\n\t entre com a terceira nota: ")
	     leia (nota3)
	     real media = (nota1 + nota2 + nota3) / 3
	     escreva("\n\t media aritimetica", mat.arredondar(media,2))
	     nota1= mat.raiz(nota2, 2.0)
	     nota2= mat.potencia(nota3, 3.0)
	     
	}    
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */