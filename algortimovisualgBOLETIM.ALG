Algoritmo "Boletim"
//Seçâo de Declaraçôes

var p1, p2, p3, p4, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota 1: ")
   leia(p1)

   escreva("Digite a nota 2: ")
   leia(p2)

   escreva ("Digite a nota 3: ")
   leia(p3)

   escreva("Digite a nota 4: ")
   leia(p4)

   media <- (p1+p2+p3+p4) / 4

   se (media >= 60) então
      escreval (media, " você foi aprovado!")
   Senao
      escreval (media," você foi reprovado!")
   fimse


Fimalgoritmo