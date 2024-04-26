algoritmo "exercicio-C"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Deve ser criado um programa de computador que efetue a leitura da quantidade de
//               votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e
//               votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
//               válidos, nulos e em branco
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   primeiroCandidato, segundoCandidato, terceiroCandidato:caracter
   votosValidosA, votosValidosB, votosValidosC, votosNulos, votosBrancos:inteiro
   votosValidosTotais, totalEleitores:inteiro
   percentualCandidatoA, percentualCandidatoB, percentualCandidatoC:real
   percentualVotosNulos, percentualVotosBrancos:real

inicio

   escreval("Insira o nome do primeiro candidato:")
   leia(primeiroCandidato)
   escreval("Insira a quantidade de votos validos desse candidato:")
   leia(votosValidosA)
   limpatela

   escreval("Insira o nome do segundo candidato:")
   leia(segundoCandidato)
   escreval("Insira a quantidade de votos validos desse candidato:")
   leia(votosValidosB)
   limpatela

   escreval("Insira o nome do terceiro candidato:")
   leia(terceiroCandidato)
   escreval("Insira a quantidade de votos validos desse candidato:")
   leia(votosValidosC)
   limpatela

   escreval("Insira a quantidade de votos nulos:")
   leia(votosNulos)
   limpatela

   escreval("Insira a quantidade de votos brancos:")
   leia(votosBrancos)
   limpatela

   votosValidosTotais <- votosValidosA + votosValidosB + votosValidosC
   totalEleitores <- votosValidosTotais + votosBrancos + votosNulos
   percentualCandidatoA <- (votosValidosA / votosValidosTotais) * 100)
   percentualCandidatoB <- (votosValidosB / votosValidosTotais) * 100)
   percentualCandidatoC <- (votosValidosC / votosValidosTotais) * 100)
   percentualVotosNulos <- (votosNulos / totalEleitores) * 100
   percentualVotosBrancos <- (votosBrancos / totalEleitores) * 100

   escreval("O numero total de eleitores foi de ->", totalEleitores ," pessoas!")
   escreval("No total, ", percentualVotosNulos:2:2 ,"% foram votos nulos e ", percentualVotosBrancos:2:2 ,"% votos brancos!")
   escreval("")
   escreval("Candidato(a) Nº1 - ", primeiroCandidato ,", recebeu", percentualCandidatoA ,"% dos votos validos")
   escreval("Candidato(a) Nº2 - ", segundoCandidato ,", recebeu", percentualCandidatoB ,"% dos votos validos")
   escreval("Candidato(a) Nº3 - ", terceiroCandidato ,", recebeu", percentualCandidatoC ,"% dos votos validos")

fimalgoritmo