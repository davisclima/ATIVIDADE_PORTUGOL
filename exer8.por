programa {
  funcao inicio() {
    inteiro num,fat,i

    escreva("-----Calculadora do Fatorial de um número inteiro-----\n\nInsira um número e direi qual é o seu fatorial: ")
    leia(num)

    se(num>0){
    fat = num
      para(i=1;i<num;i++){
          fat*=i
      }

        escreva("\n",num,"!"," = ",fat,"\n")
    }
    senao se(num<0){
      num*=-1

        fat = num
      para(i=1;i<num;i++){
          fat*=i
      }
      escreva("\n",-num,"!"," = ",-fat,"\n")
    }
  }
}
