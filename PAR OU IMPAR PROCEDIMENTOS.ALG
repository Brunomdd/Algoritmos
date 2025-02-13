Algoritmo "PAR OU IMPAR PROCEDIMENTOS"

Var
   N:inteiro

Procedimento ParouImpar(V:inteiro)
inicio

   se (V%2=0) entao
      escreva ("O número",V ," È PAR")
   senao
   escreva ("O número: ",V ," è impar")
   fimse
fimprocedimento
Inicio

   escreva ("Digite um número: ")
   leia(N)
   ParouImpar(N)
   escreval ("O valor de V é: " ,V)
   escreval ("O valor de N é: " ,N)


Fimalgoritmo