algoritmo "semnome"
var
   I: inteiro
   N, pesado: literal
   P, mal: real
   
procedimento  Topo()
   inicio
     Limpatela
escreval("-----------------------------------")
escreval(" D E T E C T O R     DE  P E S A DO")
escreval(" Maior peso ate agora: ", mal, " Kg")
escreval("-----------------------------------")
fimprocedimento
inicio
topo()
para I <- 1 ate 5 faca
     escreval("digite o nome: ")
     leia(n)
     escreval("digite o peso de ", N, ": ")
     leia(p)
     Se (P>mal) entao
        mal<- P
        Pesado <- n
     fimse
     topo()
     fimpara
     topo()
escreval ("A pessoa mais pesada foi ", pesado, ", com ", mal, " quilos.")
fimalgoritmo
