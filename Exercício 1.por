programa {
  funcao inicio() {
    inteiro soma = 0
    inteiro num[10]
    para(inteiro i=0;i<10;i++){
      escreva("Informe o ",i+1,"º número\n")
      leia(num[i])
      limpa()
      soma = soma+num[i]
    }
    escreva("A soma de todos os números é de ",soma)
  }
}
