Algoritmo "Soma De Termos 500 a 0"
// Descri��o: O algoritmo calcula a soma de uma sequ�ncia de n�meros que come�a em 500 e diminui 50 a cada itera��o at� 0.

// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 07/01/2025

Var
   cont, soma: inteiro  // Vari�veis para controlar o n�mero atual e a soma acumulada

Inicio
   soma <- 0  // Inicializa a vari�vel soma com 0, pois vamos somando os valores a partir de 0
   cont <- 500  // A vari�vel cont come�a com 500, que � o primeiro n�mero da sequ�ncia

   // La�o de repeti��o para somar os n�meros
   enquanto (cont >= 0) faca  // Enquanto o valor de 'cont' for maior ou igual a 0
      soma <- soma + cont  // Soma o valor de 'cont' � vari�vel soma

      cont <- cont - 50  // Decrementa o valor de 'cont' em 50 a cada itera��o
      escreva(cont, " ")  // Exibe o valor de 'cont' ap�s a subtra��o, para mostrar cada n�mero da sequ�ncia

   fimenquanto  // Fim do la�o de repeti��o

   // Exibe o resultado final da soma
   escreval(" A soma de todos os termos � igual a ", soma)

Fimalgoritmo