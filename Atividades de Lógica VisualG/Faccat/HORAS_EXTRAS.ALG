Algoritmo "HORAS_EXTRAS"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exibe as horas trabalhadas e o salario a ser recebido
// Autor(a)    : Guilherme Rocha
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas, horasExtra, salarioHora, salarioExtra, salarioTotal, salarioTotalExtra: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero total de horas trabalhadas: ")
   leia(horasTrabalhadas)
   horasExtra <- horasTrabalhadas - 160
   escreval("Digite o valor do salario por hora: ")
   leia(salarioHora)
   salarioExtra <- salarioHora + ((salarioHora * 50) / 100)

   salarioTotal <- horasTrabalhadas * salarioHora
   salarioTotalExtra <- salarioTotal + (horasExtra * salarioExtra)

   se horasTrabalhadas > 160 entao
      escreval("Horas Totais Trabalhadas: ",horasTrabalhadas)
      escreval("Horas Extra: ",horasExtra)
      escreval("Salario Recebido: ",salarioTotalExtra)
   senao
      escreval("Horas Totais Trabalhadas: ",horasTrabalhadas)
      escreval("Horas Extra: 0")
      escreval("Salario Recebido: ",salarioTotal)
   fimse
Fimalgoritmo