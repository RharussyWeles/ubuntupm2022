programa
{
	
	funcao inicio()

	{
	// Mostrar o nome da pessoa e a idade desta pessoa.)

		//Variaveis
		cadeia nomePessoa
		inteiro anoNascimento
		inteiro idadePessoa

		//Entradas
		escreva(" Digite o nome da pessoa: ")
		leia(nomePessoa)
		escreva(" digite o ano de nascimento:")
		leia(anoNascimento)
		idadePessoa = 2022 - anoNascimento
		escreva(" Oi ",nomePessoa," sua idade é ",idadePessoa, "anos.")
		se(idadePessoa<16){
			escreva (" Oi " , nomePessoa , " você não pode votar!!! ")
			
		}
		senao se(idadePessoa<18){
			escreva (" Oi " , nomePessoa , " você pode votar se quiser !!! ")
			
		}
		senao se(idadePessoa<70){
			escreva (" Oi " , nomePessoa , " você é obrigado a votar !!! ")
			
		}
		senao {
			escreva (" Oi " , nomePessoa , " você tem voto facultativo !!! ")
		}	
		

		/*se(idadePessoa>=18){
			escreva(" Oi " , nomePessoa , " você é obrigado a votar!!! ")
		}
		senao{
			escreva(" Oi " , nomePessoa , " você não é obrigado a votar!!! ")
		}
		*/

		

		

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */