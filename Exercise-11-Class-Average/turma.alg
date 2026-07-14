algoritmo "semnome"

var
    Nome: vetor[1..2] de literal
    N1: vetor [1..2] de real
    N2: vetor [1..2] de real
    M: vetor [1..2] de real
    SM, MT:  REAL
    C, tot: inteiro
inicio


 
 para C <- 1 ate 2 faca
      Escreval("Aluno ", c)
      Escreva("Nome: ")
      Leia(nome[c])
      escreva("Primeira nota: ")
      Leia(n1[C])
      escreva("Seguna nota: ")
      Leia(n2[C])
      M[c]<-(n1[c]+n2[c])/2
      SM<- SM + M[C]

 fimpara
 

   MT <- SM/4
  limpatela
  
  para C <- 1 ate 2 faca
       escreval(nome[c]:15, m[c]:4:1)
       se (M[C]>MT) entao
           tot <- tot + 1

       fimse

 fimpara
  escreval ( "temos ", tot, " acima da media")
 
fimalgoritmo
