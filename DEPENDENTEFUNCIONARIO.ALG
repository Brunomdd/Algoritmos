Algoritmo "Aproveitamento de um Aluno"

Var
   nome:caractere
   n1,n2,media:real


Inicio
   escreva ("Digite o nome do aluno: ")
   leia (nome)

   escreva ("Digite a primeira nota: ")
   leia (n1)

   escreva ("Digite a segunda nota: ")
   leia (n2)

   media <- (n1+n2)/2
   escreval ("Media: ",media)

   se (media >=9) entao
      escreva ("Aproveitamento: A")
   senao
      se  (media >=7) entao
         escreva ("Aproveitamento: B")
      senao
         se     (media>=5) entao
            escreva ("Aproveitamento: C")
         senao
            se   (media >=4) entao
               escreva ("Aproveitamento: D")
            senao
               se  (media>=3) entao
                  escreva ("AProveitamento: F ")
               senao
                  ("Reprovado")

               fimse
            fimse
         fimse
      fimse


fimalgoritmo

