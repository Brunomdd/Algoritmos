Algoritmo "SORTEIO DE 1 ate 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2025
Var
sorteio, jogador: inteiro  // Declara��o das vari�veis: 'sorteio' para armazenar o n�mero sorteado e 'jogador' para o palpite do usu�rio

Inicio

   repita  // Inicia um la�o que ser� repetido at� que o n�mero sorteado seja diferente de 0
      sorteio <- randi(5)  // A fun��o randi(5) gera um n�mero aleat�rio entre 1 e 5 e o armazena na vari�vel 'sorteio'
   ate (sorteio <> 0)  // A condi��o de parada do la�o � quando o n�mero sorteado for diferente de 0. No caso, o la�o se repete at� esse crit�rio ser atendido.

   escreva ("Qual � o n�mero aleat�rio que o computador gerou?: ")  // Exibe a mensagem solicitando ao usu�rio para tentar adivinhar o n�mero sorteado
   leia(jogador)  // O programa l� o palpite do usu�rio e armazena na vari�vel 'jogador'

   se (jogador = sorteio) ent�o  // Se o palpite do jogador for igual ao n�mero sorteado
      escreva ("PARABENS VOCE ACERTOU! O COMPUTADOR ESCOLHEU", sorteio)  // Exibe a mensagem de parab�ns com o n�mero sorteado
   sen�o  // Caso o jogador tenha errado
      escreva ("Voce errou, o computador escolheu", sorteio)  // Exibe uma mensagem informando que o jogador errou e mostra o n�mero sorteado
   fimse  // Fim da estrutura condicional

Fimalgoritmo  // Fim do algoritmoo