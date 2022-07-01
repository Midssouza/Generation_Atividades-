programa
{

	/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	
	funcao inicio()
	{
		//variaveis - ingredientes
		real indicePoluicao=0.00
		//entradas 
		escreva("Digite o indice de poluição de hoje: ")
		leia(indicePoluicao)
		
		//processamentos
		se (indicePoluicao >= 0.5){
			escreva("Bora salvar o mundo!!!")
		}
		senao se (indicePoluicao >= 0.4){
			escreva("Industrias do primeiro e segundos grupos\nParem o trabalho.")
		}
		senao se (indicePoluicao  >= 0.3){
			escreva("Industrias do primeiro grupo\nParem o trabalho.")
		}
		senao {
			escreva("Indice aceitavel")
		}
		
		escreva("\nFim de programa!!")
		pula()
		linha()
		pula()
	}
	funcao linha(){
		escreva("------------------------------------------------")
	}

	funcao pula(){
		escreva("\n")
	
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */