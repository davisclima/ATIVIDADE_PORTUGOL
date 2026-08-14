programa
{
	
	funcao inicio()
	{
		inteiro i,numeros[5],maior=-99999999

	para(i=0;i<5;i++){
		escreva("Informe o ",i+1," numero:\n")
		leia(numeros[i])
		escreva("\n")
		}
		
    para(i=0;i<5;i++){
    	se(i==0){
    	maior=numeros[i]
    		}
    		senao se(numeros[i]>maior){
    			maior=numeros[i]
    			}
    	}
			
	escreva("Maior numero informado: ",maior,"\n")		
	}
}
