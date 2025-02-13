Algoritmo "CalculoIMC"

Var M, A,IMC:real



Inicio
   escreva ("Digite o seu peso : ")
   leia (M)

   escreva("Digite sua altura: ")
   leia (A)

   imc <-M / ( A^2)

   escreval("IMC:", IMC:5:2)
   se (imc <17) entao
      escreval("Muito abaixo do peso")
   senao
      se (IMC>=17) e(IMC<=18.5) entao
         escreva("Abaixo do peso")
      senao
         se  (IMC >=18.5) e (imc <25) entao
            escreval("peso ideal")
         senao
            se  (IMC >=25) e (IMC <30) entao
               escreval("sobrepeso")

            senao
               se (IMC >=30) e (IMC <35) entao
                  escreval("Obesidade")
               senao
                  se (IMC >=35) e (IMC <40) entao
                     escreval("Obesidade Severa")
                     
               senao
               escreval("Obesidade mórbida")
                  fimse

               fimse

            fimse
         fimse
      fimse
   fimse







Fimalgoritmo