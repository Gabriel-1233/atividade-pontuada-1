programa {
  funcao inicio() {
  //declaracao de variaveis
  cadeia cor
  inteiro vermelho,verde,amarelo,azul

  //calculando
  verde=10
  azul=20
  amarelo=30
  vermelho=40

  //solicitando dados ao usuario
  escreva("Digite a cor CD:")
  leia(cor)
  se(cor=="vermelho"){escreva("O valor nescessario � de 40 reais!")}
  se(cor=="amarelo"){escreva("O valor nescessario � de 30 reais!")}
  se(cor=="azul"){escreva("O valor nescessario � de 20 reais!")}
  se(cor=="verde"){escreva("O valor nescessario � de 10 reais!")}
  se (cor!="verde" e cor!="vermelho" e cor!="azul" e cor!="amarelo"){escreva ("A cor que foi digitada n�o est� no historico!!!")}

  //mostrando dados ao usuario
    
  }
}
