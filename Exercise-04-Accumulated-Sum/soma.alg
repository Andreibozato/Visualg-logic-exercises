
algoritmo "semnome"
var
N,S: inteiro
R: literal
inicio
   S<-0

   repita
            escreva ("Digite o valor: ")
            leia (N)
            S <- S + N
            escreval ("Você quer continuar? [S/N]")
            Leia(R)
   ate(R = "n")
   
   escreva ("a soma de todos os valores digitados é ", S)
fimalgoritmo
