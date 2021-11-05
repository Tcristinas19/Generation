programa{
	
	funcao inicio(){
		
		inteiro dado[10], maiorp = 0, ocmaiorp = 0
		real media = 0.0, somalanc = 0.0
		
			para(inteiro l = 0; l <= 9; l++){
				escreva("\nDigite o ", (l + 1), "º de lançamento do dado: ")
				leia(dado[l])
				
				somalanc += dado[l]
				
				se(maiorp < dado[l]){
				  maiorp = dado[l]
				}
				media = somalanc / 10
			}
			escreva("\nA média aritmética dos lançamentos é de: ", media, "\n")
			para(inteiro l = 0; l <= 9; l++){
			se(dado[l] == maiorp){

				ocmaiorp++
			}
			escreva("\nOs lançamentos dos dados: ", dado[l], "\n")
			}
			escreva("\nA maior pontuação do dado é: ", ocmaiorp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */