programa {
  funcao inicio() {
     inteiro num[6], i, soma = 0
    para(i=0;i<6;i++){
       escreva("Qual o ",i+1,"º Número? \n")
      leia(num[i])
      limpa()
      soma = soma + num[i]
    }
    escreva("A Media dos valores é de ",soma/6)
    
  }
}
