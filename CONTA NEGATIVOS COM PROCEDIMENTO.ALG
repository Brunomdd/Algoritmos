Algoritmo "Conta Negativos com procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta quantos números negativos foram digitados.
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 24/12/2024

procedimento contanegativos()
var
   cont, N, total_negativos:inteiro
inicio
   cont <- 1
   total_negativos <- 0

   Repita
      escreva("Digite um número: ")
      leia(N)
      Se (N < 0) então
         total_negativos <- total_negativos + 1
      fimse
      cont <- cont + 1
   Ate (cont > 5)

   escreval("Foram digitados ", total_negativos, " valores negativos.")
fimprocedimento

Inicio
   contanegativos() // Chama o procedimento para contar os números negativos
Fimalgoritmo