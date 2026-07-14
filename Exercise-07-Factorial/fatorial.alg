algoritmo "semnome"

var
  C, n, f: inteiro
  R: literal
inicio
repita
      Escreval ("Digite um numero: ")
      leia (n)
      c <- n
      f <- 1
      repita
            escreva (c, " x ")
            f <- f*c
            c<- c - 1
      ate (c <1)

escreval ("O valor do fatorial de ", N, " é igual a ", F )
escreva ("Quer continaur? {s/n)")
leia (R)
ate (R= "n")
fimalgoritmo
