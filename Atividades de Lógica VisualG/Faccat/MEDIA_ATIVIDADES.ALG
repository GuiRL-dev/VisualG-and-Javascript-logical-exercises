Algoritmo "media_atividades"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Le a media do aluno e diz se ele esta aprovado ou reprovado
// Autor(a)    : Guilherme Rocha
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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