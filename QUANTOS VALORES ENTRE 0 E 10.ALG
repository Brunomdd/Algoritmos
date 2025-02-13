Algoritmo "QUANTOS VALORES ENTRE 0 e 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var

   C,V,Tot010,Simp:inteiro



Inicio

   Tot010 <-0
   Simp <-0

   para C<-1 ate 6 faca
      escreva ("Digite um valor: ")
      leia (V)

      Se (V >=0) e (V<=10) entao

         Tot010<-Tot010+1

         se (V%2=1) entao
            Simp <-Simp+V

         fimse
      fimse

   fimpara

   escreval ("Ao todo foram ",Tot010,"Valores Digitados")
   escreval ("Nesse intervalo a soma  de impares   digitados foram ",Simp)
Fimalgoritmo