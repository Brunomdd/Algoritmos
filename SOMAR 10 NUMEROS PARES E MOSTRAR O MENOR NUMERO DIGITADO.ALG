Algoritmo "Somar 10 numeros pares e mostrar o menor numero digitado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Bruno Meezes Diniz
// Data atual  : 18/12/2024
Var
   cont, Numero, Soma, menor: inteiro

Inicio
   cont <- 1
   Soma <- 0

   escreva ("Digite o 1� valor: ")
   leia (Numero)
   menor <- Numero  // Inicializa 'menor' com o primeiro valor digitado

   enquanto (cont < 10) faca
      cont <- cont + 1
      escreva ("Digite o ", cont , "� valor: ")
      leia (Numero)

      se (Numero < menor) entao
         menor <- Numero  // Atualiza 'menor' se o n�mero digitado for menor
      Fimse

      Soma <- Soma + Numero
   fimenquanto

   Escreval ("A soma de todos os valores foi: ", Soma)
   escreval ("O menor valor digitado foi: ", menor)
FimAlgoritmo