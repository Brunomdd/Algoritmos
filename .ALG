Algoritmo "SORTEIO DE 1 ate 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2025
Var
sorteio, jogador: inteiro  // Declaração das variáveis: 'sorteio' para armazenar o número sorteado e 'jogador' para o palpite do usuário

Inicio

   repita  // Inicia um laço que será repetido até que o número sorteado seja diferente de 0
      sorteio <- randi(5)  // A função randi(5) gera um número aleatório entre 1 e 5 e o armazena na variável 'sorteio'
   ate (sorteio <> 0)  // A condição de parada do laço é quando o número sorteado for diferente de 0. No caso, o laço se repete até esse critério ser atendido.

   escreva ("Qual é o número aleatório que o computador gerou?: ")  // Exibe a mensagem solicitando ao usuário para tentar adivinhar o número sorteado
   leia(jogador)  // O programa lê o palpite do usuário e armazena na variável 'jogador'

   se (jogador = sorteio) então  // Se o palpite do jogador for igual ao número sorteado
      escreva ("PARABENS VOCE ACERTOU! O COMPUTADOR ESCOLHEU", sorteio)  // Exibe a mensagem de parabéns com o número sorteado
   senão  // Caso o jogador tenha errado
      escreva ("Voce errou, o computador escolheu", sorteio)  // Exibe uma mensagem informando que o jogador errou e mostra o número sorteado
   fimse  // Fim da estrutura condicional

Fimalgoritmo  // Fim do algoritmoo