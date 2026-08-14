programa {
  funcao inicio() {
    inteiro qnt_nums,i,soma=0,maior=0,menor=999999999
    escreva("Insira a quantidade de números que serão informados: ")
    leia(qnt_nums)

      inteiro nums[99999]

      para(i=0;i<qnt_nums;i++){
        escreva("\nInforme o ",i+1," número: ")
        leia(nums[i])
      }

        para(i=0;i<qnt_nums;i++){
          soma +=nums[i]
        }

         para(i=0;i<qnt_nums;i++){
          se(i==0){
            menor = nums[i]
            maior = nums[i]
          }
            senao se(nums[i]>maior){
              maior=nums[i]
            }senao se(nums[i]<menor){
              menor=nums[i]
            }
         }

      escreva("\nSoma dos números: ",soma,"\n","Menor número informado: ",menor,"\nMaior número informado: ",maior,"\n")

  }
}
