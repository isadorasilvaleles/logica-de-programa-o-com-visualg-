Algoritmo "calculadora"


Var

Operacao : caractere
num1 , num2 : inteiro
resultado : real

Inicio
  escreval ("informe a operação")
  leia (operacao)

  escreval ("digite o primeiro número")
  leia  (num1)

  escreval ("digite segundo número")
  leia     (num2)


  Se operacao = "soma" entao
  resultado  <- num1+num2

    senao
  se operacao = "subtração" entao
  
  resultado <- num1-num2

  senao
  se operacao = "multiplicação" entao
  resultado <-  num1*num2
  senao
  
  se operacao = "divisão" entao
  resultado <- num1 / num2
  senao
  
  se operacao = "resto" entao
  resultado <- num1 % num1
  senao
  
  se operacao = "porcentagem" entao
  resultado <- num1*num2 /100
  senao

 escreva ("operação invalida")
  
  
  Fimse
  Fimse
  Fimse
  Fimse
  Fimse
  Fimse

  
  escreval ("o resultado dessa operação é" , resultado)



Fimalgoritmo
