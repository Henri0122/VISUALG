Algoritmo "Boletim"
//Se��o de Declara��es

var p1, p2, p3, p4, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a nota 1: ")
   leia(p1)

   escreva("Digite a nota 2: ")
   leia(p2)

   escreva ("Digite a nota 3: ")
   leia(p3)

   escreva("Digite a nota 4: ")
   leia(p4)

   media <- (p1+p2+p3+p4) / 4

   se (media >= 60) ent�o
      escreval (media, " voc� foi aprovado!")
   Senao
      escreval (media," voc� foi reprovado!")
   fimse


Fimalgoritmo