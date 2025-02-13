Algoritmo "ATIVIDADE FÍSICA"

// Objetivo do Programa: 
// O programa tem como objetivo calcular a quantidade de pontos que uma pessoa ganha com base nas horas de atividade física realizadas durante o mês,
// e então calcular o valor correspondente em dinheiro (R$) que ela pode ganhar com esses pontos. 

Var
   horas: inteiro         // Declaração da variável 'horas' que irá armazenar o número de horas de atividade física no mês.
   recompensa: real       // Declaração da variável 'recompensa' que irá armazenar os pontos acumulados pelas horas de atividade.
   valor: real            // Declaração da variável 'valor' que irá armazenar o valor em dinheiro ganho pelos pontos acumulados.

Inicio

   escreva ("Quantas horas de atividade teve ao mês")  // Solicita ao usuário a quantidade de horas de atividade física realizadas durante o mês.
   leia (horas)  // Lê o valor de 'horas' digitado pelo usuário e armazena na variável 'horas'.

   // Estrutura condicional para calcular os pontos de acordo com a quantidade de horas de atividade física.

   se (horas < 10) então  // Se a quantidade de horas for menor que 10h:
      recompensa <- horas * 2  // A pessoa ganha 2 pontos por hora de atividade. Então, calcula-se os pontos multiplicando a quantidade de horas por 2.

   senao  // Caso contrário, se as horas forem 10 ou mais, verifica-se a próxima condição.
      se (horas >= 10) e (horas < 20) então  // Se a quantidade de horas for entre 10h e 19h:
         recompensa <- horas * 5  // A pessoa ganha 5 pontos por hora de atividade. Calcula-se os pontos multiplicando as horas por 5.
      senao  // Caso contrário, se as horas forem 20h ou mais:
         se (horas >= 20) então
            recompensa <- horas * 10  // A pessoa ganha 10 pontos por hora de atividade. Então, calcula-se os pontos multiplicando as horas por 10.
         fimse  // Fim da condição para horas >= 20h.
      fimse  // Fim da condição para horas entre 10h e 19h.
   fimse  // Fim da condição para horas menores que 10h.

   // Agora que os pontos foram calculados, vamos calcular o valor em dinheiro que a pessoa vai ganhar com esses pontos.
   valor <- (recompensa * 5) / 100  // Cada ponto vale R$0,05 (5 centavos). Então, multiplicamos os pontos por 5 e dividimos por 100 para calcular o valor em reais.

   escreval ("O valor do dinheiro ganho foi de R$", valor:0:2)  // Exibe o valor em dinheiro que a pessoa ganhou, com 2 casas decimais.

Fimalgoritmo
