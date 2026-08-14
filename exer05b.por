programa {
  funcao inicio() {
	inteiro num,exp
    escreva("Cálculo de potênciação com números naturais\n\nInforme o número da base: ")
    leia(num)
      escreva("Informe seu expoente: ")
      leia(exp)
      	poten(num,exp)
      }
  	funcao poten(inteiro x,inteiro y){
  		    inteiro pot,i
  		    
        pot=x

      para(i=1;i<y;i++){
        pot*=x
  		}
  		escreva("\nO número ",x," foi elevado à ",y," e resultou em: ",pot,"\n")
	}
}
