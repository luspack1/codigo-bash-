print("=================================================")
print("=                opciones bro                   =")
print("=================================================")
print("=  (1) hacer un calculo matematico              =")
print("=  (0) salir xd                                 =")
print("=================================================")

numero = input("insertar opcion numerica: ")

resultadouno = int(numero)

if resultadouno == 1:
    numuno = input("dame el primer numero: ")
    numdos = input("ahora el segundo: ")
    operacion = input("cual operacion? [1] resta  [2] division ")
    
    numunores = int(numuno)
    numdosres = int(numdos)
    oper = int(operacion)
    
    print("no me importa toma suma")
    print(numunores + numdosres)
    
if resultadouno == 0:
    print("fuck")
