programa {
  funcao inicio() {
    inteiro nums[5],i,pares=0,impares=0

    para(i=0;i<5;i++){
      escreva("\nInforme o ",i+1," número\n")
      leia(nums[i])
    }

       para(i=0;i<5;i++){
        se(nums[i]%2==0){
        pares++
        }senao{
          impares++
        }
    }

      escreva("\nA quantidade de pares informados foi: ",pares," e a quantidade de ímpares foi: ",impares,"\n")
  }
}
