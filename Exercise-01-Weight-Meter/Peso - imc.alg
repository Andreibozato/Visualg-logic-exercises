algoritmo "Medidor de Peso"
var

  Peso, altura, IMC: real

inicio
    Escreva("Digite o seu peso em kilos:  ")
    leia(Peso)
    Escreva("Digite a sua altura em metros:  ")
    leia(altura)
    
IMC <- (peso/(altura^2))
 escreva("o seu IMC em relação ao seu peso e altura é de ", IMC:5:1," ")
   se (IMC<17) entao
        escreva ("Muito abaixo do peso")
   senao
        se  ((17<=IMC)e(IMC<18.5))entao
            escreva ("Abaixo do peso")
        senao
             se ((18.5<=IMC)e(IMC<25)) entao
               escreva ("Peso ideal")
             senao
                  se ((25<=IMC)e(IMC<30))  entao
                     escreva ("Sobrepeso")
                  senao
                       se ((30<=IMC)e(IMC<35)) entao
                           escreva ("Obesidade")
                       senao
                            se ((35<=IMC)e(IMC<40)) entao
                                escreva ("Obesidade severa")
                            senao
                                 escreva ("Obesidade morbita")

                            fimse
                       fimse
                  fimse
             fimse
            
        fimse
   fimse


fimalgoritmo

