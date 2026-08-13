programa {
  funcao inicio() {
    
    inteiro num,exp,pot,i

    escreva("Cálculo de potênciação com números naturais\n\nInforme o número da base: ")
    leia(num)
      escreva("Informe seu expoente: ")
      leia(exp)

        pot=num

      para(i=1;i<exp;i++){
        pot*=num
      }

        escreva("\nO número ",num," foi elevado à ",exp," e resultou em: ",pot,"\n")
  }
}
