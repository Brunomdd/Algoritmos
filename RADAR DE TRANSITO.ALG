Algoritmo "RADAR DE TRANSITO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2024
Var

   velocidade:inteiro
   multa:real




Inicio
      escreval ("------------------------------")
      escreval ("RADAR DE TRANSITO")
      escreval ("------------------------------")


   escreva ("Digite a velocidade do Ve�culo:")
   leia (velocidade)

   se (velocidade >=80) entao
      multa <- (velocidade-80)*5
      escreva ("Voce foi multado! voce pagar� R$",multa," por ultrapassar a velocidade permitida")
   fimse






Fimalgoritmo
