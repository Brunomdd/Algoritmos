Algoritmo "Antecessor e Sucessor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Este programa calcula e exibe o antecessor e o sucessor de um n�mero fornecido pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2024

Var
   n1, ante, suc: inteiro  // Declara��o de vari�veis: n1 para o n�mero inserido, ante para o antecessor e suc para o sucessor

Inicio

   // Solicita ao usu�rio para digitar o primeiro n�mero
   escreva("Digite o primeiro n�mero: ")
   leia (n1)  // L� o valor inserido pelo usu�rio e armazena na vari�vel n1
   
   // Calcula o antecessor e o sucessor do n�mero
   ante <- n1 - 1  // O antecessor � o n�mero n1 subtra�do de 1
   suc  <- n1 + 1  // O sucessor � o n�mero n1 somado a 1
   
   // Exibe o antecessor e o sucessor para o usu�rio
   escreval ("O antecessor de ", n1 ," � ", ante)  // Exibe o resultado do antecessor
   escreval ("O sucessor de ", n1, " � ", suc)    // Exibe o resultado do sucessor
