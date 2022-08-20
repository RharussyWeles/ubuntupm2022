programa
{ 
	
	funcao inicio()
	{//usuário vai digitar nrs. se digitar 0 ou nro negativo, o programa vai parar. o program vai mostrar 
	//qual foi o maior nro digitado.

       //variaveis.
       inteiro numero=0
       inteiro maior=0

       //entradas.
       escreva("Dígite um número:")
		leia(numero)

       //processamento.
       enquanto (numero>=0){
      	se(numero>maior){
      		maior = numero
      	}
       	escreva("Dígite um número:")
		leia(numero)
      
       }

       //saida.
       escreva(" O maior numero é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */