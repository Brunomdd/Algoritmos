Algoritmo "Tempode vida Fumante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreval ("Redu��o do tempo de vida em anos: ", reducao_em_anos:5:2)

Fimalgoritmo