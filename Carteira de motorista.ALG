Algoritmo "semnome"

Var
Ano, AnoN, Idade: inteiro
Inicio

Escreva("em que ano nos estamos?")
leia(Ano)
Escreva("em que ano voce nasceu?")
leia(AnoN)

Idade <- (Ano - AnoN)
se (Idade > 18) entao
escreva("voce esta apto para tirar a carteira!")
senao
escreva("voce não esta apto para tirar a carteira!")
fimse
Fimalgoritmo
