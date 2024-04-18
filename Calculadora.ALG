Algoritmo "semnome"

Var
L1, L2, L3: real
EQ, ES, TRIS: logico
Inicio
Escreva("Digite o tamanho do primeiro lado: ")
leia(L1)
Escreva("Digite o tamanho do segundo lado: ")
leia(L2)
Escreva("Digite o tamanho do terceiro lado: ")
leia(L3)

TRIS <- (L3 < L1 + L2) e (L1 < L2 + L3), (L2 < L1 + L3)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)


escreval("O trinagulo e EQUILATERO", EQ)
escreval("O trinagulo e ESCALENO", ES)
escreval("O trinalulo e um triangulo", TRIS)

Fimalgoritmo