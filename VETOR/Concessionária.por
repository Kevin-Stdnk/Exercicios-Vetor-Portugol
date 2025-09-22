programa {
  funcao inicio() {
    inteiro numcarros, i,total, carrinhototal = 0, codigo, preco = 0, maior, menor
    cadeia passardiag, choice, continuar, maiornom,menornom
    faca{
      escreva("QUANTOS CARROS VOCÊ DESEJA CADASTRAR? [MAX 10]\n")
      leia(numcarros)
      se(numcarros>10){
        escreva("\nNÚMERO MAXIMO É 10\nTENTE NOVAMENTE\n")
        leia(passardiag)
        limpa()
      }
      senao se(numcarros==0){
        escreva("- NENHUM CARRO CADASTRADO -\nENCERRANDO PROGRAMA.")
        retorne
      }
      senao{
        limpa()
        escreva(numcarros," CARROS CADASTRADOS\n")
        leia(passardiag)
        limpa()
      }
    }enquanto(numcarros>10)
    cadeia nomecarro[numcarros],nomecarrinho[numcarros]
    real valorcarro[numcarros], valorcarrinho[numcarros]
    para(i=0;i<numcarros;i++){
      escreva("NOME DO ",i+1,"º CARRO : ")
      leia(nomecarro[i])
      escreva("VALOR DO ",i+1,"º CARRO : ")
      leia(valorcarro[i])
      limpa()
    }
    escreva("DESEJA COMPRAR ALGO? [S/N]\n")
    leia(choice)
    se(choice=="n" ou choice=="N"){
      retorne
    }
    limpa()
    codigo = 0
    inteiro o = 0
    faca{
    faca{
    escreva(" - TABELA DOS CARROS -")
    escreva("\n CODIGO | PREÇO | NOME \n")
    para(i=0;i<numcarros;i++){
      escreva("      ",i+1," | R$",valorcarro[i]," | ",nomecarro[i])
      escreva("\n")
    }
    escreva("TOTAL DE ITENS NO CARRINHO : ",carrinhototal)
    escreva("\nDIGITE O CODIGO DO PRODUTO : ")
    leia(codigo)
    codigo = codigo - 1
    se(codigo>numcarros){
      escreva("- ERRO -\nCodigo fora da lista, insira um novo.")
      leia(passardiag)
      limpa()
    }
    }enquanto(codigo>numcarros)
    escreva("\n - CARRO SELECIONADO - \n")
    escreva(nomecarro[codigo]," | R$",valorcarro[codigo])
    escreva("\nDESEJA ADICIONAR ESSE ITEM AO CARRINHO?[S/N]\n")
    leia(choice)
    se(choice=="S" ou choice=="s"){
      valorcarrinho[o] = valorcarro[codigo]
      nomecarrinho[o] = nomecarro[codigo]
      preco = preco + valorcarrinho[o]
      escreva("ITEM ADICIONADO COM SUCESSO!!\nDESEJA ADICIONAR OUTRO ITEM? [S/N]\n")
      leia(continuar)
      carrinhototal = carrinhototal + 1
      limpa()
      o++
    }
  }enquanto(continuar!="n" e continuar!="N")
  se(numcarros==0){
    escreva("- NÃO HÁ NENHUM CARRO CADASTRADO - \nENCERRANDO PROGRAMA.")
    retorne
  }
  escreva("- CAIXA REGISTRADORA - \n")
  escreva("TOTAL DE ITENS : ",carrinhototal)
  escreva("\nPREÇO DO CARRINHO : R$",preco)
  escreva("\n - ITENS CO CARRINHO -")
    escreva("\n CODIGO | PREÇO | NOME \n")
    para(i=0;i<carrinhototal;i++){
      escreva("      ",i+1," | R$",valorcarrinho[i]," | ",nomecarrinho[i])
      escreva("\n")
    }
    para(i=0;i<carrinhototal;i++){
      se(i==0){
        maiornom = nomecarrinho[i]
        maior = valorcarrinho[i]
      }
      senao se(valorcarrinho[i]>maior){
        maior = valorcarrinho[i]
        maiornom = nomecarrinho[i]
      }
    }
    para(i=0;i<carrinhototal;i++){
      se(i==0){
        menor = valorcarrinho[i]
        menornom = nomecarrinho[i]
      }
      senao se(valorcarrinho[i]<maior){
        menor = valorcarrinho[i]
        menornom = nomecarrinho[i]
      }
    }
    escreva(" - MENOR PREÇO - \n  R$",menor," | ",menornom)
    escreva("\n - MAIOR PREÇO - \n  R$",maior," | ",maiornom)









  }
}
