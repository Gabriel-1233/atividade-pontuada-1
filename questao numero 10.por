programa {
  funcao inicio() {
    //declaracao de variaveis
  cadeia combustivel
  real gasolina,alcool,litros
  real desconto_G1,desconto_G2,desconto_A1,desconto_A2,preco_gasolina1,preco_alcool1,preco_gasolina2,preco_alcool2
  real desconto1,desconto2,desconto3,desconto4,preco1,preco2
  
  //solicitacao de dados ao usuario
  escreva("Digite a letra do combustivel:")
  leia(combustivel)
  escreva("Digite a quantidade de litros:")
  leia(litros)
  
  //calculando 
  gasolina=6.59
  alcool=3.79
  desconto1=0.02
  desconto2=0.04
  desconto3=0.03
  desconto4=0.05
  preco1=litros*gasolina
  preco2=litros*alcool
  preco_alcool1=preco2-desconto1
  preco_alcool2=preco2-desconto2
  preco_gasolina1=preco1-desconto3
  preco_gasolina2=preco1-desconto4
  se (combustivel=="alcool" e litros<=25){escreva("Você recebe 2% de desconto!")escreva("\nPreço do alcool:" +preco2)}
  se (combustivel=="alcool" e litros>25){escreva("Você recebe 4% de desconto!")escreva("\nPreço do alcool:" +preco2)}
  se (combustivel=="gasolina" e litros<=25){escreva("Você recebe 3% de desconto!") escreva("\nPreço da gasolina:" +preco1)}
  se (combustivel=="gasolina" e litros>25){escreva("Você recebe 5% de desconto!") escreva("\nPreço da gasolina:" +preco1)}


 
  }
}
