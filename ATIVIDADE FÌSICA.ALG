Algoritmo "ATIVIDADE F�SICA"

// Objetivo do Programa: 
// O programa tem como objetivo calcular a quantidade de pontos que uma pessoa ganha com base nas horas de atividade f�sica realizadas durante o m�s,
// e ent�o calcular o valor correspondente em dinheiro (R$) que ela pode ganhar com esses pontos. 

Var
   horas: inteiro         // Declara��o da vari�vel 'horas' que ir� armazenar o n�mero de horas de atividade f�sica no m�s.
   recompensa: real       // Declara��o da vari�vel 'recompensa' que ir� armazenar os pontos acumulados pelas horas de atividade.
   valor: real            // Declara��o da vari�vel 'valor' que ir� armazenar o valor em dinheiro ganho pelos pontos acumulados.

Inicio

   escreva ("Quantas horas de atividade teve ao m�s")  // Solicita ao usu�rio a quantidade de horas de atividade f�sica realizadas durante o m�s.
   leia (horas)  // L� o valor de 'horas' digitado pelo usu�rio e armazena na vari�vel 'horas'.

   // Estrutura condicional para calcular os pontos de acordo com a quantidade de horas de atividade f�sica.

   se (horas < 10) ent�o  // Se a quantidade de horas for menor que 10h:
      recompensa <- horas * 2  // A pessoa ganha 2 pontos por hora de atividade. Ent�o, calcula-se os pontos multiplicando a quantidade de horas por 2.

   senao  // Caso contr�rio, se as horas forem 10 ou mais, verifica-se a pr�xima condi��o.
      se (horas >= 10) e (horas < 20) ent�o  // Se a quantidade de horas for entre 10h e 19h:
         recompensa <- horas * 5  // A pessoa ganha 5 pontos por hora de atividade. Calcula-se os pontos multiplicando as horas por 5.
      senao  // Caso contr�rio, se as horas forem 20h ou mais:
         se (horas >= 20) ent�o
            recompensa <- horas * 10  // A pessoa ganha 10 pontos por hora de atividade. Ent�o, calcula-se os pontos multiplicando as horas por 10.
         fimse  // Fim da condi��o para horas >= 20h.
      fimse  // Fim da condi��o para horas entre 10h e 19h.
   fimse  // Fim da condi��o para horas menores que 10h.

   // Agora que os pontos foram calculados, vamos calcular o valor em dinheiro que a pessoa vai ganhar com esses pontos.
   valor <- (recompensa * 5) / 100  // Cada ponto vale R$0,05 (5 centavos). Ent�o, multiplicamos os pontos por 5 e dividimos por 100 para calcular o valor em reais.

   escreval ("O valor do dinheiro ganho foi de R$", valor:0:2)  // Exibe o valor em dinheiro que a pessoa ganhou, com 2 casas decimais.

Fimalgoritmo
