Algoritmo "notas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Mostra a media da na nota de um aluno
// Autor(a)    : Guilherme Rocha
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
   nota1,nota2,nota3 : real
   notafinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   
   notafinal <- (nota1*2 + nota2*3 + nota3*5)/10
   
   escreval("A nota final �: ", notafinal)
   se notafinal >= 7 entao
      escreva("Aluno Aprovado!")
   senao
      escreva("Aluno Reprovado.")
   fimse
Fimalgoritmo