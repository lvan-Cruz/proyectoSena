inversion=0
intanual=0
añoinversion=0
cont=0
resultado=0
calculo=0
inversion=int(input("cuanto desea invertir: "))
intanual=float(input("cual es el % anual de interes "))
añoinversion=int(input("cuantos años va a invertir "))
intanual=intanual/100
resultado=inversion
print("---------------------------")
for i in range(añoinversion):
    cont=cont+1
    resultado=resultado*(1+intanual)
    print("capital tras ",cont," años: ", resultado)