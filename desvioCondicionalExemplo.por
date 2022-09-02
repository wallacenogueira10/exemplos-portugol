/*Desvio Condicional:
 EX: Dada uma idade apresente se a pessoa 
 pode votar ou não

 regras:
 - menor que 16   :não pode votar
 - entre 16 e 18  :voto opcional
 - entre  18 e 70 :voto obrigatório
 -maior que 70	   :voto opcional
*/

programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Qual sua idade ?:")// mostra na tela como uma pergunta para o usuário
		leia (idade) 
		se (idade<16){
			escreva("Não pode votar")// por ter menos que 16 a pessoa não pode votar
		}senao{
				se(idade<18){
				escreva(" Seu voto é opcional")// por ter menos que 18 voto é opcional
		}senao{		
				se(idade<70){
				escreva(" Seu voto é obrigatório")// por ter menos que 70 é obrigatório
		}senao{		
				se(idade>70){
				escreva(" Seu voto é opcional")// por ter menos que 16 a pessoa não pode votar
				}
			}}}}}
			/* se você passar o mouse nas chaves acima, o programa
			mostra a sua chave correspondente fechando um "se" ou"senao"*/

			/*obs: se o programa não rodar verifique erros: 
			  de escrita
			  de pontuação
			  com uso de aspas duplas ""
			  de parênteses ()
			  atenção a espaços 
			 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */