Algoritmo "Juroscompostos"

Var
vp,VF,i:real
n:inteiro

Inicio
Escreval(" Cálculo de juros compostos")
Escreval("============================")
Escreval(" Digite o valor presente")
Leia(vp)
Escreval(" Digite a taxa de juros")
Leia(i)
Escreval("Digite o tempo de financiamento")
Leia(n)
i<-i+1
i<-exp(i,n)
i<-vp*i
Escreval("O valor futuro é: ",i)




Fimalgoritmo