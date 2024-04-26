algoritmo "exercicio-D"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//               dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//               média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//               Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//               aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//               condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   exameNota, primeiraNota, segundaNota, terceiraNota, quartaNota, mediaNotas, mediaExame:real

inicio

   escreval("Digite a primeira nota:")
   leia(primeiraNota)
   limpatela

   escreval("Digite a segunda nota:")
   leia(segundaNota)
   limpatela

   escreval("Digite a terceira nota:")
   leia(terceiraNota)
   limpatela

   escreval("Digite a quarta nota:")
   leia(quartaNota)
   limpatela

   mediaNotas <- (primeiraNota + segundaNota + segundaNota + quartaNota) / 4

   se mediaNotas >= 7 entao
      escreval("Nota aluno ->", mediaNotas)
      escreval("Aluno aprovado!")
   senao
      escreval("Nota aluno ->", mediaNotas)
      escreval("Digite a nota do exame:")
      leia(exameNota)
      mediaExame <- (mediaNotas + exameNota) / 2
      se mediaExame >= 5 entao
         escreval("Nota aluno ->", mediaExame)
         escreval("Aluno aprovado!")
      senao
         escreval("Nota aluno ->", mediaExame)
         escreval("Aluno reprovado!")
      fimse
   fimse

fimalgoritmo