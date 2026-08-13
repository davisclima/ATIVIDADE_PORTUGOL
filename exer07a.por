programa {
  funcao inicio() {
    inteiro n1,n2,fib,i

    escreva("Sequência Fibonacci\n\nInsira o primeiro número da sequência fibonacci(Só vai até 500): ")
    leia(n1)

      se((n1>500)ou(n1<-500)){
        escreva("\nValor incorreto\n")
      
      }senao{
      n2=n1
        
        se(n1==0){
        n2=1
        }

          escreva("\nSequencia:\n",n1," ",n2," ")

        para(i=0;i<500;i++){
          fib=n1+n2
          escreva(fib," ")
          n1=n2
          n2=fib
            se((fib>500)ou(fib<-500)){
              i=501
            }
        }
     escreva("\n")
      }
  }
}
