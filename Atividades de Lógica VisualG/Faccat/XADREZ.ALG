Algoritmo "Xadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra a duracao do joggo de Xadrex em horas
// Autor(a)    : Guilherme Rocha
// Data atual  : 31/03/2024
Var
   // Seção de Declarações das variáveis
   hora_inicio,hora_fim,tempo_jogo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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