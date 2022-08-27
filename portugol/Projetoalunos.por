programa
{
	
	funcao inicio()
	{// Escrever a matrícula e os demais dados corelacionados aos alunos.

	
		//variáveis.
		cadeia matricula[4] = {"MAT-001","MAT-002","MAT-003","MAT-004"}
		cadeia aluno[4] = {"PAULO","MARIA","CARLA","MARCOS"}
		inteiro anoNascimento[4] = { 2000 , 2002 , 1999 , 2004}
		caracter genero[4] = {'M', 'F', 'F', 'M'}
		inteiro nota[4]
		cadeia auxMatricula = " "
		
          para(inteiro i=0 ; i<4 ; i++){
          	escreva ("matricula: " , matricula [i]," nome :", aluno[i], "\n")
          	escreva ("Digite a nota: ")
          	leia(nota[i])
          	
          	
          }
       para(inteiro i=0 ; i<4 ; i++){
       	escreva(matricula[i]," ", aluno[i]," ", (2022-anoNascimento[i])," ", nota[i], " ")
       	se(nota[i]<=5){
       		se(genero[i]== 'F'){
       			escreva("Reprovada")       			
       		}
       		senao{
       			escreva("Reprovado.")
       		}
         	}
       	senao{
       		se(genero[i]== 'F'){
       			escreva("Aprovada.")       			
       		}
       		senao{
       			escreva("Aprovado.")
       		}
         	}
         	   	escreva("\n")
      }


      escreva("Digita a matricula: ")
      leia(auxMatricula)
          para(inteiro i=0 ; i<4 ; i++){
          	se(auxMatricula==matricula[i]){
          		
       	escreva(auxMatricula," ", aluno[i]," ", (2022-anoNascimento[i])," ", nota[i], " ", genero[i], " ")
         se(nota[i]<=5){
       		se(genero[i]== 'F'){
       			escreva("Reprovada")       			
       		}
       		senao{
       			escreva("Reprovado.")
       		}
         	}
       	senao{
       		se(genero[i]== 'F'){
       			escreva("Aprovada.")       			
       		}
       		senao{
       			escreva("Aprovado.")
       		}
       		}
         	}
          }
       
       }
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */