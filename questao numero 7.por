programa {
  funcao inicio() {
  //declaracao de variaveis
  cadeia nome
  inteiro quantidade_adquirida
  real preco_unitario,preco,total,total_a_pagar,desconto1,desconto2,desconto3

  //solicitacao de dados ao usuario
  escreva("Qual o nome do produto:")
  leia(nome)
  escreva("O preço total de todos os produtos:")
  leia(preco)
  escreva("Digite a quantidade adquirida:")
  leia(quantidade_adquirida)


  //calculando
  preco_unitario=preco/quantidade_adquirida
  total=quantidade_adquirida*preco_unitario
  desconto1=0.02
  desconto2=0.03
  desconto3=0.05
  se (quantidade_adquirida<=5){desconto1=0.02
  total_a_pagar=total-desconto1 escreva("Você recebeu um desconto de 2%!")

  }
   se (quantidade_adquirida>5 e quantidade_adquirida<=10){desconto2=0.03
  total_a_pagar=total-desconto2 escreva("Você recebeu um desconto de 3%!")

  }
   se (quantidade_adquirida>10){desconto1=0.05
  total_a_pagar=total-desconto3 escreva("Você recebeu um desconto de 5%!")

  }


  //mostrando dados ao usuario
  escreva("\nPreço por unidade:" +preco_unitario)
  escreva("\nPreço:" +preco)
  escreva("\nTotal a ser pago:" +total_a_pagar)

    
  }
}
