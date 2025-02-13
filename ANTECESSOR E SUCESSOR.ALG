Algoritmo "Antecessor e Sucessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Este programa calcula e exibe o antecessor e o sucessor de um número fornecido pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2024

Var
   n1, ante, suc: inteiro  // Declaração de variáveis: n1 para o número inserido, ante para o antecessor e suc para o sucessor

Inicio

   // Solicita ao usuário para digitar o primeiro número
   escreva("Digite o primeiro número: ")
   leia (n1)  // Lê o valor inserido pelo usuário e armazena na variável n1
   
   // Calcula o antecessor e o sucessor do número
   ante <- n1 - 1  // O antecessor é o número n1 subtraído de 1
   suc  <- n1 + 1  // O sucessor é o número n1 somado a 1
   
   // Exibe o antecessor e o sucessor para o usuário
   escreval ("O antecessor de ", n1 ," é ", ante)  // Exibe o resultado do antecessor
   escreval ("O sucessor de ", n1, " é ", suc)    // Exibe o resultado do sucessor
