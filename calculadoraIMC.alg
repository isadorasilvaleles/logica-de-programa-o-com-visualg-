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
    escreval ( "seu imc ? de ; " , imc)
    
    se imc < 18.5 entao
    resultado <- "voc? est? abaixo do peso ideal!"

     senao
     
    se (imc >= 18.5) e (imc < 25) entao
    resultado <- "parab?ns ! voc? est? dentro do peso ideal!"
    
    senao
    
    se (imc >= 25) E (imc <30) entao
    resultado < - "voce est? com um pequeno sobre peso atualmente, mas n?o desanime ! cuidando da sua sa?de logo voc? est?ra dentro do peso ideal para seu corpo"

     senao
     
     se (imc >= 30) e (imc <30) entao
     resultado <-   "voce est? com obesidade grau I atualmente, mas n?o desanime ! cuidando da sua sa?de logo voc? est?ra dentro do peso ideal para seu corpo"

    senao
    
    se (imc >= 35) e ( imc < 40) entao
    resultado <- "voce est? com obesidade grau II atualmente, mas n?o desanime ! cuidando da sua sa?de logo voc? est?ra dentro do peso ideal para seu corpo"

    
    senao
    resultado <-"voce est? com obesidade grau III atualmente, mas n?o desanime ! cuidando da sua sa?de logo voc? est?ra dentro do peso ideal para seu corpo"


            fimse
         fimse
      fimse
    fimse
  fimse

   escreval (resultado)

fimalgoritmo
