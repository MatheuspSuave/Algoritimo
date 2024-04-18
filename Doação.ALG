Algoritmo "semnome"

Var
D, Valor: inteiro

Inicio
Escreval("--------------------------------")
Escreval("         Criaça esperança       ")
Escreval("--------------------------------")
Escreval(" Muito obrigado por ajudar ")
Escreval("[1] para doar RS 10")
Escreval("[2] para doar RS 25")
Escreval("[3] para doar RS 50")
Escreval("[4] para doar outros valores")
Escreval("[5] para cancelar")
Leia(D)
Escolha D
        Caso 1
             Valor <- 10
        Caso 2
             Valor <- 25
        Caso 3
             Valor <- 50
        Caso 4
             Escreva ("qual valor da doação")
             leia(Valor)
        Caso 5
             Valor <- 0
fimEscolha


Escreval ("--------------------------------")
Escreval ("    Sua doação foi de R$" , Valor)
Escreval ("        Muito obrigado          ")
Escreval ("--------------------------------")


Fimalgoritmo

