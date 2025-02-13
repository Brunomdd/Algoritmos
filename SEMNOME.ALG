Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2025
Var
   sexo:caracter
   idade:inteiro
   cont:inteiro
   cont_m:inteiro
   cont_f:inteiro
   cont_mais_de_20:inteiro
   soma_idade:inteiro
   soma_idade_h:inteiro
   soma_idade_f:inteiro
   media_idade:real
   media_idade_homens:real



Inicio

   cont <-1
   cont_m <-0
   cont_f<-0
   cont_mais_de_20<-0
   soma_idade <-0
   soma_idade_h <-0
   soma_idade_f <-0

   enquanto (cont <=5) faca
      escreva ("Qual o Sexo?[M/F]: ")
      leia (sexo)
      escreva ("Digite a idade: ")
      leia (idade)

      soma_idade <- soma_idade+idade
      
      se (sexo ="M") entao
         cont_m <-cont_m+1
         soma_idade_h <- soma_idade_h+idade
      fimse

      se (sexo="F") entao
         cont_f<-cont_f+1
         soma_idade_f <- soma_idade_f+idade
         se (idade >20) entao
            cont_mais_de_20<-cont_mais_de_20+1
         fimse
      fimse
      
      cont <-cont+1

   fimenquanto

   media_idade <- soma_idade / 5
   media_idade_homens <- soma_idade_h/ cont_m
   escreval ("Média de idade do grupo: ", media_idade:4:2)
   escreval ("Foram cadastrados", cont_m ," Homens")
   escreval ("Foram cadastrados", cont_f ," Mulheres")
   escreval ("Tem ",cont_mais_de_20, " mulheres com mais de 20 anos.")
   escreval ("Média de idade dos Homens: ", media_idade_homens:4:2)
   
Fimalgoritmo