algoritmo "semnome"
var
    m: vetor[1..4,1..4] de inteiro
    l, c, SDP,p2l,mai3c: inteiro
inicio
      Sdp <-0
      p2l<-1
      para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
             escreva("digite o valor da posiçao [", l, ",", c, "]: ")
             leia(m[l,c])
             se (l = c) entao
                Sdp <- Sdp + m[l,c]

             fimse
         fimpara
      fimpara



      para l <-1 ate 4  faca
           para c <- 1 ate 4 faca
              escreva(m[l,c]:3)
           fimpara
           escreval()
      fimpara
      
      para c <- 1 ate 4 faca
          p2l <- p2l * m[2,c]
      fimpara
         para l<-  1 ate 4 faca
            se (m[l,3] > mai3c) entao
              mai3c <- m[l,3]
            fimse
         fimpara
      
 escreval ("A soma dos valores da diagonal principal é: ", sdp)
 escreval ("O produto dos valores da segunda linha é: ", p2l)
 escreval ("O maior valor da Terceira Coluna é: ", mai3c)
 
 
fimalgoritmo
