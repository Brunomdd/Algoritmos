Algoritmo "RADAR DE TRANSITO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2024
Var

   velocidade:inteiro
   multa:real




Inicio
      escreval ("------------------------------")
      escreval ("RADAR DE TRANSITO")
      escreval ("------------------------------")


   escreva ("Digite a velocidade do Veículo:")
   leia (velocidade)

   se (velocidade >=80) entao
      multa <- (velocidade-80)*5
      escreva ("Voce foi multado! voce pagará R$",multa," por ultrapassar a velocidade permitida")
   fimse






Fimalgoritmo
