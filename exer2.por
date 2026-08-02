programa {
  funcao inicio() {
    real popA=80000
    real popB=200000
    real por1=0
    real por2=0
    inteiro anos=0


            enquanto(popA<=popB){
              anos++
              por1=popA*0.03
              por2=popB*0.015
              popA+=por1
              popB+=por2
            
            }
            escreva("Vai demorar ", anos," anos\n")
  }
}
