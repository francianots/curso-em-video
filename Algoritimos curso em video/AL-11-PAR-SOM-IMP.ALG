Algoritmo "AL-11-par-som-imp"

Var
   c, v, t, si : Inteiro
Inicio
   t <- 0
   Para c <- 1 ate 6 faca
        Escreva ("Digite um n�mero: ")
        Leia (v)
        Se (V % 2 = 1) Entao
           si <- (si + v)
        Fimse
        Se (v >= 0) e (v <= 10) Entao
           t <- t + 1
        FimSe
   FimPara
   Escreval ("O total de n�mero entre 0 e 10 �: ",t)
   Escreval ("A soma de todos os numeros impar � : ", si)
Fimalgoritmo