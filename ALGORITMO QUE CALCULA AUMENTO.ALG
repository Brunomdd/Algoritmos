Algoritmo "Algoritmo que calcula aumento"
// Descri��o: Este algoritmo calcula o novo valor de um produto ap�s aplicar um aumento de 12%.

// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 31/12/2024

Var
Var
   produto, aumento: real  // Declara as vari�veis 'produto' e 'aumento' como tipo real.

Inicio
   // Inicializa o pre�o do produto com o valor original de 350 reais
   produto <- 350.00  // O pre�o do produto � dado como 350 reais

   // Calcula o aumento de 12% sobre o pre�o do produto e armazena no valor 'aumento'
   aumento <- produto + (produto * 12 / 100)  // Aumenta o pre�o original em 12%. O c�lculo � produto + (produto * 12/100).

   // Exibe o novo valor do produto com o aumento
   escreva("O novo valor � de R$", aumento)  // Exibe o valor final com o aumento, precedido de "R$".

fimalgoritmo  // Fim do algoritmo.
