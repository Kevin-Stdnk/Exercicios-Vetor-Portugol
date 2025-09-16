programa {
  funcao inicio() {
    inteiro num[5], i, o = 0
    para(i=0;i<5;i++){
       escreva("Qual o ",i+1,"º Número? \n")
      leia(num[i])
      limpa()
    }
    escreva("A ordem inversa a que foi digitada é : \n")
    para(i=4;i>-1;i--){
      escreva(o+1,"º - ",num[i],"\n")
      o++
     
    } 
  }
}
