Algoritmo "AL-10-SomadorRepita"

Var
   n1, n2, s : inteiro
   resp : caractere
inicio
      Escreval ("-------------------------------------------------")
      Escreval ("                    SOMADOR")
      Escreval ("-------------------------------------------------")
      resp <- "s"
      Repita
               Escreva ("1� n�mero: ")
               Leia (n1)
               Escreva ("2� n�mero: ")
               Leia (n2)
               s <- n1 + n2
               Escreval ("A soma de",n1," com",n2," �:",s)
               Escreva ("Deseja fazer outra soma? [s/n]: ")
               Leia (resp)
               Escreval ("-------------------------------------------------")
               Escreval ("")
      Ate (resp = "n")
fimalgoritmo