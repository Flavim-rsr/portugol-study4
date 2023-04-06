programa
{
	
	funcao inicio()
	{
		inteiro bolas
		cadeia sabor
		escreva("Qual sabor de sorvete (C ou U): ")
		leia(sabor)
		escreva ("Quantas bolas: ")
		leia(bolas)
		se (sabor == "C" e bolas >= 3){
		escreva("Desconto de 20%")
		}
		senao se (sabor == "C" e bolas < 3){
		escreva("sem Desconto")
		}
		senao se (sabor == "U" e bolas >= 2 e bolas < 5){
		escreva("Desconto de 15%")
		}
		senao se (sabor == "U" e bolas >= 5){
		escreva("Desconto de 30%")
		}
		senao {
			escreva("Sem desconto")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */