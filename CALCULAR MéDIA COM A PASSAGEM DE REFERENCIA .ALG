Algoritmo "Calcular média com a passagem de referencia "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
   n1, n2, n3: real
   mult:real  //

   // Procedimento para calcular a média
procedimento calcular_media(var A, B, C: real)
var media:real
inicio

   A <- A + 1  // Exemplo de alteração: soma 1 a A
   B <- B * 2  // Exemplo de alteração: multiplica B por 2
   C <- C - 3  // Exemplo de alteração: subtrai 3 de C

   media <- (A + B + C) / 3 // Cálculo da média
   mult <- A*B*C

   escreval("A média é: ", media)
fimprocedimento

Inicio

   escreva("Digite o primeiro número: ")
   leia(n1)

   escreva("Digite o segundo número: ")
   leia(n2)
   
   escreva("Digite o terceiro número: ")
   leia(n3)


   calcular_media(n1, n2, n3)
   escreval ("A multiplicação é ",mult)
Fimalgoritmo