Algoritmo "TRIANGULOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2025
Var
   s1,s2,s3:inteiro



Inicio

   escreva ("Digite o seguimento 1: ")
   leia (s1)

   escreva ("Digite o seguimento 2: ")
   leia(s2)

   escreva ("Digite o seguimento 3: ")
   leia (s3)

   se (s1 < s2+s3) e (s2 <s1+s3) e (s3 < s1+s2) entao
      escreval ("OS SEGUIMENTOS PODEM FORMAR UM TRIANGULO")

   senao
      escreval ("Os seguimentos N�O PODEM FORMAR UM TRIANGULO.")
   fimse

   se (s1 = s2) e (s2 = s3) entao
      escreval ("TRIANGULO EQUIL�TERO! ")

   senao
      se (s1 = s2) ou (s2=s3) ou (s1=s3) entao
         escreval ("TR�ANGULO � ISOSCELES")

      senao
         escreval ("O TRIANGULO � ESCALENO!!")
      fimse
   fimse

Fimalgoritmo