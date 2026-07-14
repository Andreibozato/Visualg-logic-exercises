algoritmo "semnome"
var
   mat: vetor [1..3, 1..3] de inteiro
   l,c, totpar: inteiro
inicio
   totpar <- 0
   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             escreva("digite o valor da posiçao [", l, ",", c, "]: ")
             leia(mat[l,c])

         fimpara
   fimpara
   para l<- 1 ate 3 faca
      para c <- 1 ate 3 faca
        se (mat[l,c]%2=0) entao
             escreva("{", mat[l,c]: 2, "}")
             totpar <- totpar + 1
        senao
             escreva(mat[l,c]:4 )
        fimse


      
      fimpara
      escreval()
   fimpara
   escreva("o total de numeros pares foi de ", totpar)
fimalgoritmo
