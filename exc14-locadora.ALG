algoritmo "locadora"

var km: real
   dias: real
   total : real

inicio

   escreva ("Digite a quantidade de km percorrido: " )
   leia (km)

   escreva ("Digite quantos dias você utilizou o carro: ")
   leia (dias)

   km <- km * 0.20
   
   dias <- dias * 90
   
   total <- km + dias
   
   escreval ("Você precisa pagar a quantia de", total)



fimalgoritmo