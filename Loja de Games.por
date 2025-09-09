programa {
  funcao inicio() {
    real numjogos,preco = 0, codigo, totalditens = 0
    cadeia passardiag, escolhaa
    faca{
    escreva("Qual o número de jogos que você deseja cadastrar? [MAX 10]\n")
    leia(numjogos)
    se(numjogos>10){
      escreva("- ERROR -\nNúmero maximo de jogos permitidos é 10.\n")
      leia(passardiag)
    }
    limpa()
    }enquanto(numjogos>10)
    real valorjogos[numjogos],carrinhovalor[numjogos]
    cadeia nomejogos[numjogos], carrinhonome[numjogos]
    escreva("- CADASTRO DE NOMES - ")
    para(inteiro i=0;i<numjogos;i++){
      escreva("\nO nome do ",i+1,"º jogo é :\n")
      leia(nomejogos[i])
    
    }
    limpa()
    escreva("- CADASTRO DE PREÇOS - ")
    para(inteiro i=0;i<numjogos;i++){
      escreva("\nO preço do ",nomejogos[i]," é :\nR$")
      leia(valorjogos[i])
    }
    limpa()
    escreva("- TABELA DE JOGOS -\n")
    escreva(" NOME - PREÇO \n")
    para(inteiro i=0;i<numjogos;i++){
      escreva(" ",nomejogos[i],"  -  R$",valorjogos[i],"\n")
    }
    escreva("\nDeseja comprar algum jogo? [S/N]\n")
    leia(escolhaa)
    limpa()
    se(escolhaa=="n" ou escolhaa=="N"){
      retorne
    }
    senao se(escolhaa=="s" ou escolhaa=="S"){
      inteiro o = 0
    faca{
    faca{
    faca{
       escreva("- TABELA DE JOGOS -\n")
    escreva("CODIGO - NOME - PREÇO \n")
    para(inteiro i=0;i<numjogos;i++){
      escreva(i+1,"      - ",nomejogos[i],"  -  R$",valorjogos[i],"\n")
    }
    
    escreva("\nInsira o codigo do jogo que você deseja adicionar ao carrinho : ")
    leia(codigo)
    codigo = codigo-1
    se(codigo>numjogos){
      escreva("\n- ERRO -\nCódigo inválido, tente novamente")
      leia(passardiag)
      limpa()
    }
    }enquanto(codigo>numjogos)
    escreva("Você selecionou : \n",nomejogos[codigo]," - R$",valorjogos[codigo])
    escreva("\nVocê deseja adionar ao carrinho? [S/N]\n")
    leia(escolhaa)
    limpa()
    }enquanto(escolhaa!="S" e escolhaa!="s")
    totalditens = totalditens + 1
    preco = preco + valorjogos[codigo]
    carrinhovalor[o] = valorjogos[codigo]
    carrinhonome[o] = nomejogos[codigo]
    o++
    escreva("Deseja adicionar outro jogo ao carrinho? [S/N]\n")
    leia(escolhaa)
    }enquanto(escolhaa!="N" e escolhaa!="n")
    limpa()
    escreva(" - CARRINHO -\n")
    escreva("- TOTAL DE ITENS - ",totalditens)
    escreva("\n- NOME - PREÇO - ")
    para(inteiro i=0;i<totalditens;i++){
      escreva("\n  ",carrinhonome[i],"  -  R$",carrinhovalor[i])
    }
    escreva("\n- PREÇO TOTAL - R$",preco)




  }
}
}
