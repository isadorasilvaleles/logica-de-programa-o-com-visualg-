algoritmo "calculadoraIMC"



var
  peso, altura, imc: real
   resultado : caractere

inicio
 // como calcula o IMC? , se coloca peso  / (altura *  altura)


 escreva ( "por favor , digite seu peso ;" )
 leia (peso)
 
 escreva ("por favor , digite sua altura ;" )
 leia (altura)
 

   imc <- peso / (altura * altura )
    escreval ( "seu imc é de ; " , imc)
    
    se imc < 18.5 entao
    resultado <- "você está abaixo do peso ideal!"

     senao
     
    se (imc >= 18.5) e (imc < 25) entao
    resultado <- "parabêns ! você está dentro do peso ideal!"
    
    senao
    
    se (imc >= 25) E (imc <30) entao
    resultado < - "voce está com um pequeno sobre peso atualmente, mas não desanime ! cuidando da sua saúde logo você estára dentro do peso ideal para seu corpo"

     senao
     
     se (imc >= 30) e (imc <30) entao
     resultado <-   "voce está com obesidade grau I atualmente, mas não desanime ! cuidando da sua saúde logo você estára dentro do peso ideal para seu corpo"

    senao
    
    se (imc >= 35) e ( imc < 40) entao
    resultado <- "voce está com obesidade grau II atualmente, mas não desanime ! cuidando da sua saúde logo você estára dentro do peso ideal para seu corpo"

    
    senao
    resultado <-"voce está com obesidade grau III atualmente, mas não desanime ! cuidando da sua saúde logo você estára dentro do peso ideal para seu corpo"


            fimse
         fimse
      fimse
    fimse
  fimse

   escreval (resultado)

fimalgoritmo
