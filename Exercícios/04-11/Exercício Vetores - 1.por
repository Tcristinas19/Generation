programa{
	
	funcao inicio(){
		
		real pontuacao[5], maiorp = 0.0
		inteiro i

		
		para(i = 0; i <= 4; i++){
			escreva("\nDigite a ", (i + 1), "º, pontuação: ")
			leia(pontuacao[i])
		

		se(maiorp < pontuacao[i]){
		maiorp = pontuacao[i]	
		}
		
		escreva("\nA maior pontuação é: ", maiorp)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */