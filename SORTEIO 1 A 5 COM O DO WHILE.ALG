Algoritmo "Sorteio 1 a 5 com o DO while"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2025
Var
   jogador,sorteio:inteiro


Inicio

   sorteio <- randi(5)

        enquanto (jogador <> sorteio ) faca

   escreva ("Qual � o n�mero que o computador gerou ?")
   leia (jogador)
   

      se (jogador = sorteio) entao
         escreval ("PAR�BENS, VOCE ACERTOU! O N�MERO QUE O COMPUTADOR ESCOLHEU FOI ",sorteio)

      senao
         escreval ("VOCE ERROU... ERA O N�MERO ",sorteio)
      fimse
      fimenquanto
      
Fimalgoritmo
