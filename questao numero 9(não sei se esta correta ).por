programa {
  funcao inicio() {
  //declaracao de variaveis
  real emprestimo,renda,valor_da_prestacao,renda_10,renda_30

  //solicitacao de dados do usuario
  escreva("Digite sua renda:")
  leia(renda)
  escreva("Digite o quanto de dinheiro você quer emprestado:")
  leia(emprestimo)
  escreva("Digite a renda mensal:")
  leia(renda_30)

  //calculando
  renda_10=renda*10
  se (emprestimo>renda_10){escreva("Emprestimo não autorizado!")}
  se (emprestimo<=renda_10){escreva("Emprestimo autorizado!")}
  valor_da_prestacao=renda_30
  renda_30=renda*0.7

  //mostrando dados ao usuario
  escreva("\nrenda:" +renda)
  escreva("\nvalor da prestação:" +valor_da_prestacao)
  escreva("\n30% da sua renda:" +renda_30)
  }
}
