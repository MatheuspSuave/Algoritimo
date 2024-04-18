Algoritmo "semnome"

Var
cont, N, R:inteiro
Inicio
cont <- 1
Escreval("quer ver a tabuada de qual numero? ")
leia(N)
repita
      R <- N * cont
      Escreval(N, "x", cont, "=", R)
      cont <- (cont + 1)
ate (cont > 20)

Fimalgoritmo