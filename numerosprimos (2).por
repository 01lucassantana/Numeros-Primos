programa
{
	
	funcao inicio()
	{
		inteiro numero, divisor

		escreva("Insira um numero para saber os primos ate ele: ")
		leia(numero)

		para(inteiro x=0; x<=numero; x++){
			divisor = 0
			para(inteiro i=1; i<=x; i++){
				se(x % i ==0){
					div++
				}
			}
			se(divisor == 2){
				escreva("\n", x)
			}
			
		}
	}
}
