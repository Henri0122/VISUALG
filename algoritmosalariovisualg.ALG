Algoritmo "SALARIO"
//Se��o de Declara��es

var sal: real
   i,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <-0;
   contador <-0;
   para i de 1 ate 5 passo 1 faca
      escreva("Digite o salario do funcionario ",i,":")
      leia(sal)
      se sal>300 entao
         contador <- contador +1
      fimse
   fimpara
   escreval(contador, "Funcionarios recebem salarios superiores a R$300,00.")
Fimalgoritmo