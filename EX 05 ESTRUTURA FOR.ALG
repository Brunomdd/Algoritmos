Algoritmo "Ex 05 estrutura for"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2025
Var
   genero:caractere
   i,cont_m,cont_h,peso_h_mais_100:inteiro
   peso,peso_m,media_m,maior_peso:real



Inicio
   cont_m <- 0
   cont_h <- 0
   peso_h_mais_100 <-0
   maior_peso <-0
   peso_m <-0


   para i <- 1 ate 3 faca

      escreval ("======================")
      escreval ("CADASTRO DA",i,"� Pessoa")

      escreval ("======================")

      escreval ("Selecione o genero:")
      escreval("[1] M�sculino")
      escreval("[2] Feminino")
      leia(genero)

      escreva ("Digite o peso [KG] ")
      leia(peso)

      se (genero ="1") entao
         cont_h <- cont_h+1
      fimse
      se (genero ="1") e (peso >100) entao
         peso_h_mais_100 <- peso_h_mais_100+1
      fimse

      se (genero = "2") entao
         peso_m <- peso_m+peso
         cont_m <- cont_m+1
         media_m <- peso_m/cont_m
      fimse
      
      se (genero ="1 ") e (peso > maior_peso) entao

         maior_peso <- peso
      fimse


   fimpara


   escreval (" foram cadastradas ",cont_m," mulher(res)")
   escreval (" o total de homens com mais de 100KG � ",peso_h_mais_100," homen(s)")
   escreval ("Foram cadastrados ",cont_h,)
   escreval (" a m�dia de  peso mulheres � ",media_m:4:2)
   escreval (" O maior peso entre os homens � ",maior_peso,"KG")


Fimalgoritmo