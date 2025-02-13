Algoritmo "Tempode vida Fumante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 15/12/2024
Var

   cigarros_por_dia:inteiro
   qntd_anos:inteiro
   reducao_em_minutos:inteiro
   reducao_em_dias:real
   reducao_em_anos:real


Inicio


   escreval("Quantidade de Cigarros Por dia: ")
   leia (cigarros_por_dia)

   escreval ("Anos fumando: ")
   leia (qntd_anos)

   reducao_em_minutos <- (qntd_anos * 365 *cigarros_por_dia*10)
   reducao_em_dias <- (reducao_em_minutos / 1440)
   reducao_em_anos <- reducao_em_dias/365
   

   escreval ("reducao do tempo de vida em dias: ",reducao_em_dias:5:2)
   escreval ("Redução do tempo de vida em anos: ", reducao_em_anos:5:2)

Fimalgoritmo