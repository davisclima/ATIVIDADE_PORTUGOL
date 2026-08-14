programa {
  funcao inicio() {
    inteiro n1,n2,fib,i,nesimo,quantidade=0

    escreva("-----Sequência Fibonacci com inteiros-----\n\nInsira o primeiro número da sequência fibonacci: ")
    leia(n1)
      escreva("\nInsira a quantidade de números da sequência: ")
      leia(nesimo)
      
        se((n1>nesimo)ou(-n1<-nesimo)){
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

                quantidade++
           
            se((quantidade+3>nesimo)ou(-quantidade-3<-nesimo)){
              i=501
            }

        }
                 escreva("\n")
      }
  }
}
