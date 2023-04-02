programa
{
	
	funcao inicio()
	{
		inteiro vet[] = {2,5,1,3,4,9,7,8,10,6}
		inteiro aux = 0

		para (inteiro i = 0; i < 10; i++) {
			para (inteiro c = 0; c<9; c++){
			se   (vet[c] < vet[c + 1]) {
				aux = vet[c]
				vet[c] = vet[c + 1]
				vet[c + 1] = aux
			}
			}
		}
			para(inteiro i=0; i < 10; i++){
				escreva(vet[i]," ")

		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */