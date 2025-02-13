Algoritmo "Alteração de valores por passagem por referência"
// Algoritmo: Alteração de valores por passagem por referência
//
// Objetivo: Este algoritmo tem como objetivo demonstrar o conceito de
// **passagem de parâmetros por referência** em um procedimento. Através
// desse processo, ao modificar as variáveis dentro de um procedimento,
// as alterações feitas nas variáveis são refletidas no programa principal.
//
Var
   A, B: inteiro  // Declaração das variáveis A e B que serão manipuladas no programa principal

// Definição do procedimento "numero" que recebe dois parâmetros por referência
procedimento numero(var X, Y: inteiro)
inicio
   // Modifica os valores de X e Y dentro do procedimento
   X <- 100 + 1  // X recebe o valor 101
   Y <- 2 + 2    // Y recebe o valor 4

   // Exibe os valores de X e Y dentro do procedimento
   escreval("O valor de X é ", X)  // Exibe "O valor de X é 101"
   escreval("O valor de Y é ", Y)  // Exibe "O valor de Y é 4"

fimprocedimento

Inicio

   // Atribuição de valores iniciais para A e B
   A <- 10
   B <- 30

   // Exibe os valores iniciais de A e B no programa principal
   escreval("O valor de A é ", A)  // Exibe "O valor de A é 10"
   escreval("O valor de B é ", B)  // Exibe "O valor de B é 30"

   // Chama o procedimento "numero" passando A e B por referência
   numero(A, B)  // Ao passar A e B por referência, os valores de A e B são modificados dentro do procedimento

   // Exibe os valores de A e B após a execução do procedimento
   escreval("O valor de A após o procedimento é ", A)  // Exibe "O valor de A após o procedimento é 101"
   escreval("O valor de B após o procedimento é ", B)  // Exibe "O valor de B após o procedimento é 4"

Fimalgoritmo