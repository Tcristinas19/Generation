programa{
	
	funcao inicio(){
	
		inteiro valor[3][3], somav = 0, somapd = 0
		
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				
				escreva("\nDigite os valores da matriz: ")
				leia(valor[l][c])
			}
		}
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){

				somav = somav + valor[l][c]
				somapd = (valor[0][0] + valor [1][1] + valor[2][2])
			}
		}

		escreva("\nA soma dos valores é de: ", somav, "\n")
		escreva("\nA soma da primeira diagonal é de: ", somapd, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 5, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */