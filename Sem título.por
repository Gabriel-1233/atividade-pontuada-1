programa {
  funcao inicio() {
  //declaracao de variaveis
  real numero_1,numero_2,numero_3

  //solicitacao de dados
  escreva("digite o primeiro numero:")
  leia(numero_1)
  escreva("digite o segundo numero:")
  leia(numero_2)
  escreva("digite o terceiro numero:")
  leia(numero_3)

  //calculando
  se(numero_1>numero_2 e numero_1>numero_3){escreva ("\no primeiro numero � o maior de todos os numeros")}
  se(numero_2>numero_1 e numero_2>numero_3){escreva ("\no segundo numero � maior de todos os numeros")}
  se (numero_3>numero_1 e numero_3>numero_2){escreva("\no terceiro numero � o maior de todos os numeros")}
  se (numero_1==numero_2 e numero_3==numero_2 e numero_1==numero_3){escreva ("os numeros s�o iguais")}
  

  //mostrando dados ao usuario

    
  }
}
