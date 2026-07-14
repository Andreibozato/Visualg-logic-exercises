algoritmo "semnome"
var
  C, T1, T2, T3: inteiro
procedimento proximoFibonacci(Var A, B: inteiro)
Var C: inteiro
inicio

  C:= A + B
     escreva(C)
     A := B
     B:= C
 fimprocedimento
inicio
T1 <- 0
escreva(T1)
T2 <- 1
Escreva(T2)
Para C:= 1 ate 10 faca
     proximoFibonacci(T1, T2)

fimpara
fimalgoritmo
