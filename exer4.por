programa
{
	
	funcao inicio()
	{
		inteiro i, numeros[5],maior,stop=0

	para(i=0;i<5;i++){
		escreva("Informe o ",i+1," numero:\n")
		leia(numeros[i])
		escreva("\n")
		}
		
    se(numeros[0]<=numeros[1]<=numeros[2]<=numeros[3]<=numeros[4]){
      maior=numeros[0]
       }
        senao se(numeros[1]<=numeros[0]<=numeros[2]<=numeros[3]<=numeros[4]){
        maior=numeros[1]
         }
         senao se(numeros[2]<=numeros[1]<=numeros[0]<=numeros[3]<=numeros[4]){
      maior=numeros[2]
      }
          senao se(numeros[3]<=numeros[1]<=numeros[2]<=numeros[3]<=numeros[0]){
          maior=numeros[3]
          }
            senao se(numeros[4]<=numeros[1]<=numeros[2]<=numeros[3]<=numeros[0]){
            maior=numeros[0]
            }
			
	escreva("Maior numero informado: ",maior,"\n")		
	}
}
