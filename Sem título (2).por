programa {
  funcao inicio() {
  //declaracao de variaveis
  cadeia nome,estado_civil,casada,casado
  caracter sexo

  //solicitando dados ao usuario
  escreva("digite seu nome:")
  leia(nome)
  escreva("digite seu estado civil:")
  leia(estado_civil)
  escreva("digite seu sexo:")
  leia(sexo)
  se (sexo=='f' e estado_civil=="casada"){escreva("\ndigite o seu tempo de casada!")}
  senao {escreva("\nse a senhora não for casada digite zero!")}
  escreva("\ndigite seu tempo de casamento:")
  leia(casada)

  //variaveis funcionando ou não?
  escreva("\nnome:" +nome)
  escreva("\n estado civil:" +estado_civil)
  escreva("\n sexo:" +sexo)
  escreva("\ncasada:" +casada)
 

    
  }
}
