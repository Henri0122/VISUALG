algoritmo "fumante"

var
temp: real
cigpordia : real
anos : real
minutos: real
resultadodias: real
resultado: real
inicio

escreva ("Digite quantos cigarros consumidos por dia: ")
leia (cigpordia)

escreva ("Digite � quantos anos voc� fuma: ")
leia (anos)

minutos <- cigpordia * 10

temp <- anos * 365

resultadodias <- (temp * minutos) /60

resultado <- resultadodias /24






escreval ("Fumando, voc� perdeu " ,resultado, " dias da sua vida")

fimalgoritmo
