programa
{
	
	funcao inicio()
	{
		inteiro i,numeros[5],soma=0,media=0

		para(i=0; i<5;i++){
			leia(numeros[i])
			}
			
			soma = numeros[0]

			para(i=0;i<4;i++){
				soma +=numeros[i+1]
				}
					
				media = soma/5

					escreva("\nSoma dos numeros informados: ",soma,"\nMedia dos numeros: ",media,"\n")
				
			
	}
}
