Algoritmo "Calcular m�dia com a passagem de referencia "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
   n1, n2, n3: real
   mult:real  //

   // Procedimento para calcular a m�dia
procedimento calcular_media(var A, B, C: real)
var media:real
inicio

   A <- A + 1  // Exemplo de altera��o: soma 1 a A
   B <- B * 2  // Exemplo de altera��o: multiplica B por 2
   C <- C - 3  // Exemplo de altera��o: subtrai 3 de C

   media <- (A + B + C) / 3 // C�lculo da m�dia
   mult <- A*B*C

   escreval("A m�dia �: ", media)
fimprocedimento

Inicio

   escreva("Digite o primeiro n�mero: ")
   leia(n1)

   escreva("Digite o segundo n�mero: ")
   leia(n2)
   
   escreva("Digite o terceiro n�mero: ")
   leia(n3)


   calcular_media(n1, n2, n3)
   escreval ("A multiplica��o � ",mult)
Fimalgoritmo