Algoritmo "CriancaEsperanca"

Var
  D,valor:inteiro


Inicio

      escreval ("----------------------------")
      escreval (    " Criança Esperança "     )
      escreval ("----------------------------")
      escreval("Muito obrigado por ajudar")
      escreval ("[ 1 ] Para Doar R$ 10 ")
      escreval("[ 2 ] Para Doar R$ 25")
      escreval("[ 3 ] Para Doar R$ 50")
      escreval ("[ 4 ] Para Doar Outros Valores ")
      escreval ("[ 5 ] Para Cancelar ")
      leia(D)
      escolha D
      
      caso 1
      Valor <-10
      
      caso 2
      Valor <-25
      
      caso 3
      Valor <-50
      
      caso 4
      Escreva ("Qual valor da doação? ")
      leia (Valor)
      

      caso 5
      
      Valor <- 0

      FimEscolha
      
      escreval ( "------------------------")
      escreval( "Sua Doação Foi De  R$ ",Valor)
      escreval ( "------------------------")
      escreval ("Muito Obrigado!!!!")
      



Fimalgoritmo