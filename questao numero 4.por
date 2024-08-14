programa {
  funcao inicio() {
  //declaracao de variaveis
  real preco_maca,preco_morango,kg_morango,kg_maca,total_maca,total_morango,final

  //solicitacao de dados ao usuario
  escreva("quantos kilos de morango:")
  leia(kg_morango)
  escreva("quantos kilos de maçã:")
  leia(kg_maca)

  //calculando 
  preco_maca=1.80
  preco_morango=2.50
  se (kg_maca>5){total_maca=(preco_maca -0.3) *kg_maca}
   senao{total_maca=preco_maca *kg_maca}
  se (kg_morango>5){total_morango=(preco_morango -0.3) *kg_morango}
   senao{total_morango=preco_morango *kg_morango}
  se(total_morango +total_maca>25 == kg_maca+kg_morango>8){final=(total_maca+total_morango) *0.9}
   senao{final=(total_maca+total_morango)}


  //mostrando dados ao usuario
  escreva("\nPreço final da compra:" +final)
    
  }
}
