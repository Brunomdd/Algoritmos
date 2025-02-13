Algoritmo "Só com C"

Var

   nome:caractere
   SoC: vetor[1..10] de caractere
   C,Tot:inteiro



Inicio
   Tot <-0
   para  C <-1 ate 10 faca
      escreva ("Digite seu nome ;")
      leia(nome)

      se (copia(maiusc(nome),1,1) = "C") entao
         Tot <-Tot+1
         SoC[Tot] <-nome


      fimse

   fimpara

   escreval ("Listagem Final")
   para C <-1 ate Tot faca
      escreval (Soc[C])
      
      fimpara




Fimalgoritmo