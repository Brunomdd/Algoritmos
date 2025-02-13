Algoritmo "Somar 10 numeros pares e mostrar o maior numero digitado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Meezes Diniz
// Data atual  : 18/12/2024
Var
   cont,Numero,Soma,maior:inteiro


Inicio
   cont <-1
   Soma <- 0
   enquanto (cont <=5) faca
      escreva ("Digite o " , cont, " o.valor :")
      leia (Numero)
      se  (numero > maior) entao
         maior <- numero
      Fimse

      Soma <- Soma+Numero
      cont <- cont + 1
         fimenquanto
   Escreval ("A soma de todos os valores foi ", Soma)
   escreval ("O maior valor Digitado foi ",maior)
Fimalgoritmo