programa {
  funcao inicio() {
    inteiro calc[3][3], calculo=0
    para(inteiro o=0;o<3;o++){
      para(inteiro i=0;i<3;i++){
        escreva("Qual o numero da ",i+1,"ª coluna, da ",o+1,"ª linha?\n")
        leia(calc[i][o])
        calculo = calculo + calc[i][o]
      }
      limpa()
    }
      escreva("\n- MATRIZ -\n")
    para(inteiro o=0;o<3;o++){
      para(inteiro i=0;i<3;i++){
        escreva(" | ",calc[i][o]," | ")
       }
       escreva("\n")
     }
      escreva("A soma de todos os números da matriz é ",calculo)


  }
}
