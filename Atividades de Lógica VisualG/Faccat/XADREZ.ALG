Algoritmo "Xadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Mostra a duracao do joggo de Xadrex em horas
// Autor(a)    : Guilherme Rocha
// Data atual  : 31/03/2024
Var
   // Se��o de Declara��es das vari�veis
   hora_inicio,hora_fim,tempo_jogo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o horario de inicio do jogo:")
   leia(hora_inicio)
   escreval("Digite o horario de fim do jogo:")
   leia(hora_fim)

   se hora_fim >= hora_inicio entao
      tempo_jogo <- hora_fim - hora_inicio
   senao
      tempo_jogo <- (24 - hora_inicio) + hora_fim
   fimse
   escreval("A duracao do jogo e de ", tempo_jogo," horas")


Fimalgoritmo