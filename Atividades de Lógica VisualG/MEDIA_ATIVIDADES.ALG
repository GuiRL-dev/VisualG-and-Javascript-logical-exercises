Algoritmo "media_atividades"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Le a media do aluno e diz se ele esta aprovado ou reprovado
// Autor(a)    : Guilherme Rocha
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da primeira atividade")
   leia(nota1)
   escreval("Digite a nota da segunda atividade")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >=6 entao
      escreval("O aluno esta aprovado")
      escreval("Media: ",media)
   senao
      escreval("O aluno esta reprovado")
      escreval("Media: ",media)
   fimse
Fimalgoritmo