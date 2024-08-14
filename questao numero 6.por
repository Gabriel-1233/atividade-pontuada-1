programa {
  funcao inicio() {
  //declaracao de variaveis
  real nota_1,nota_2,soma,media

  //solicitando dados ao usuario
  escreva("Digite sua primeira nota:")
  leia(nota_1)
  escreva("Digite sua segunda nota:")
  leia(nota_2)

  //calculando 
  soma=nota_1+nota_2
  media=soma/2
  
  //mostrando dados ao usuario
  escreva("\nPrimeira nota:" +nota_1)
  escreva("\nSegunda nota:" +nota_2)
  escreva("\nMedia do aluno:" +media)
  se (media>=6){escreva("\nO aluno foi aprovado!")}
   senao{escreva("\nO aluno foi reprovado!")}
    
  }
}
