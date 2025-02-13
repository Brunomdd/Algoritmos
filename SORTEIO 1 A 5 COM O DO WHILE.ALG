Algoritmo "Sorteio 1 a 5 com o DO while"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2025
Var
   jogador,sorteio:inteiro


Inicio

   sorteio <- randi(5)

        enquanto (jogador <> sorteio ) faca

   escreva ("Qual é o número que o computador gerou ?")
   leia (jogador)
   

      se (jogador = sorteio) entao
         escreval ("PARÀBENS, VOCE ACERTOU! O NÙMERO QUE O COMPUTADOR ESCOLHEU FOI ",sorteio)

      senao
         escreval ("VOCE ERROU... ERA O NÙMERO ",sorteio)
      fimse
      fimenquanto
      
Fimalgoritmo
