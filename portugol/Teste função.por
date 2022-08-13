programa
{

	funcao inicio()
	{
		inteiro tamanho=0
		inteiro tamanhoLinha=0
		
		escreva (" Digite o tamanho: ")
		leia(tamanho)
		linha(tamanho)
		pula()
		linha(60)
		pula()
		linha(50)
		pula()
		linha(40)

	}

	funcao linha(inteiro tamanhoLinha)
	{
		para(inteiro x=1; x<= tamanhoLinha; x++)
		{
			escreva("-")			
		}
	}
	
     funcao pula ()
	{
     	escreva("\n")

	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */