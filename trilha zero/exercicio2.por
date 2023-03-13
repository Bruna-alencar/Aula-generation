programa
{
	
	funcao inicio()
	{
		inteiro num,div1,div2
		div1=4
		div2=9
		escreva("Digite um número: ")
		leia(num)
		se (num % div1 == 0)
		{
			escreva("O número ", num, " é multiplo de 4")	
		}
		senao se (num % div2 == 0)
		{
			escreva("O número ", num, " é multiplo de 9")
		}
		senao
		{
			escreva("Falso")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */