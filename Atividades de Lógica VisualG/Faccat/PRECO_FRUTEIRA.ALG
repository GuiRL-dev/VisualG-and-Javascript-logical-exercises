Algoritmo "PRECO_FRUTEIRA"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   kgMorango, kgMaca: Real
   precoMorango, precoMaca, totalPagar: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade (em Kg) de morangos comprados: ")
   Leia(kgMorango)
   Escreva("Digite a quantidade (em Kg) de ma��s compradas: ")
   Leia(kgMaca)

   Se kgMorango <= 5 Ent�o
      precoMorango <- kgMorango * 2.50
   Senao
      precoMorango <- kgMorango * 2.20
   FimSe

   Se kgMaca <= 5 Ent�o
      precoMaca <- kgMaca * 1.80
   Senao
      precoMaca <- kgMaca * 1.50
   FimSe

   totalPagar <- precoMorango + precoMaca

   Se (kgMorango + kgMaca > 8) OU (totalPagar > 25) Ent�o
      totalPagar <- totalPagar - (totalPagar * 0.10)
   FimSe

   Escreva("O valor a ser pago pelo cliente � R$ ", totalPagar)

Fimalgoritmo