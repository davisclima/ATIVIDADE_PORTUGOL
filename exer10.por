programa {
  funcao inicio() {
    real qnt_nums,soma=0,maior=0,menor=999999999,stop=0
    inteiro i
    escreva("Insira a quantidade de números que serão informados: ")
    leia(qnt_nums)
      se(qnt_nums<=0){}senao{
      

      real nums[9999999]

      para(i=0;i<qnt_nums;i++){
        escreva("\nInforme o ",i+1," número: ")
        leia(nums[i])

          se(nums[i]>1000 ou nums[i]<0){
            stop=1
              i=qnt_nums
          }
      }

        se(stop==0){
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
            senao{
             escreva("\nInforme valores menores ou iguais a 1000 e maiores ou iguais a 0.\n")
        }
      }
  }
}
