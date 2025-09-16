programa {
  funcao inicio() {
    inteiro num[8], maior, menor, i
    para(i=0;i<8;i++){
      
      escreva("Qual o ",i+1,"º Número? \n")
      leia(num[i])
      limpa()
      se(i==0){
        maior = num[i]
        menor = num[i]
      }
      se(num[i]>maior){
        maior = num[i]
      }
      senao se(num[i]<menor){
        menor = num[i]
      }
      limpa()
    }
    escreva("O maior número é ", maior)
    escreva("\nO menor número é ",menor)
  }
}
