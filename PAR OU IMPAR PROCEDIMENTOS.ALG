Algoritmo "PAR OU IMPAR PROCEDIMENTOS"

Var
   N:inteiro

Procedimento ParouImpar(V:inteiro)
inicio

   se (V%2=0) entao
      escreva ("O n�mero",V ," � PAR")
   senao
   escreva ("O n�mero: ",V ," � impar")
   fimse
fimprocedimento
Inicio

   escreva ("Digite um n�mero: ")
   leia(N)
   ParouImpar(N)
   escreval ("O valor de V �: " ,V)
   escreval ("O valor de N �: " ,N)


Fimalgoritmo