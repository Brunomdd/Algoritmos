Algoritmo "Altera��o de valores por passagem por refer�ncia"
// Algoritmo: Altera��o de valores por passagem por refer�ncia
//
// Objetivo: Este algoritmo tem como objetivo demonstrar o conceito de
// **passagem de par�metros por refer�ncia** em um procedimento. Atrav�s
// desse processo, ao modificar as vari�veis dentro de um procedimento,
// as altera��es feitas nas vari�veis s�o refletidas no programa principal.
//
Var
   A, B: inteiro  // Declara��o das vari�veis A e B que ser�o manipuladas no programa principal

// Defini��o do procedimento "numero" que recebe dois par�metros por refer�ncia
procedimento numero(var X, Y: inteiro)
inicio
   // Modifica os valores de X e Y dentro do procedimento
   X <- 100 + 1  // X recebe o valor 101
   Y <- 2 + 2    // Y recebe o valor 4

   // Exibe os valores de X e Y dentro do procedimento
   escreval("O valor de X � ", X)  // Exibe "O valor de X � 101"
   escreval("O valor de Y � ", Y)  // Exibe "O valor de Y � 4"

fimprocedimento

Inicio

   // Atribui��o de valores iniciais para A e B
   A <- 10
   B <- 30

   // Exibe os valores iniciais de A e B no programa principal
   escreval("O valor de A � ", A)  // Exibe "O valor de A � 10"
   escreval("O valor de B � ", B)  // Exibe "O valor de B � 30"

   // Chama o procedimento "numero" passando A e B por refer�ncia
   numero(A, B)  // Ao passar A e B por refer�ncia, os valores de A e B s�o modificados dentro do procedimento

   // Exibe os valores de A e B ap�s a execu��o do procedimento
   escreval("O valor de A ap�s o procedimento � ", A)  // Exibe "O valor de A ap�s o procedimento � 101"
   escreval("O valor de B ap�s o procedimento � ", B)  // Exibe "O valor de B ap�s o procedimento � 4"

Fimalgoritmo