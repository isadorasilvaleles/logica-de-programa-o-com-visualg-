Algoritmo "calculadora"


Var

Operacao : caractere
num1 , num2 : inteiro
resultado : real

Inicio
  escreval ("informe a opera??o")
  leia (operacao)

  escreval ("digite o primeiro n?mero")
  leia  (num1)

  escreval ("digite segundo n?mero")
  leia     (num2)


  Se operacao = "soma" entao
  resultado  <- num1+num2

    senao
  se operacao = "subtra??o" entao
  
  resultado <- num1-num2

  senao
  se operacao = "multiplica??o" entao
  resultado <-  num1*num2
  senao
  
  se operacao = "divis?o" entao
  resultado <- num1 / num2
  senao
  
  se operacao = "resto" entao
  resultado <- num1 % num1
  senao
  
  se operacao = "porcentagem" entao
  resultado <- num1*num2 /100
  senao

 escreva ("opera??o invalida")
  
  
  Fimse
  Fimse
  Fimse
  Fimse
  Fimse
  Fimse

  
  escreval ("o resultado dessa opera??o ?" , resultado)



Fimalgoritmo
