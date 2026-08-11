programa
{
	
	funcao inicio()
	{
		inteiro i, numeros[5],maior=0,stop=0

	para(i=0;i<5;i++){
		escreva("Informe o ",i+1," numero:\n")
		leia(numeros[i])
		escreva("\n")
		}
		para(i=0;i<4;i++){
			se(numeros[i]<numeros[i+1]){
				maior=numeros[i+1]
				}senao{
					maior=numeros[i]
					escreva("Maior numero informado: ", maior,"\n")
					pare
					}
		
			}
			
	escreva("Maior numero informado: ",maior,"\n")		
	}
}
