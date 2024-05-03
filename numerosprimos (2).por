programa
{
	
	funcao inicio()
	{
		inteiro numero, div

		escreva("Insira um numero para saber os primos ate ele: ")
		leia(numero)

		para(inteiro x=0; x<=numero; x++){
			div = 0
			para(inteiro i=1; i<=x; i++){
				se(x % i ==0){
					div++
				}
			}
			se(div == 2){
				escreva("\n", x)
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */