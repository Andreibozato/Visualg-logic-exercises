algoritmo "semnome"

var
   nome: literal
   soC: vetor[1..4] de literal
   c, tot:inteiro
inicio
    tot <-0

    para c <- 1 ate 4 faca
      escreva("Digite seu nome: ")
      leia(nome)
      se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot +1
         soC[tot] <- nome
      fimse
    
    fimpara
    limpatela
    para c <- 1 ate tot faca
         escreval  (soC[c])
    fimpara
fimalgoritmo
