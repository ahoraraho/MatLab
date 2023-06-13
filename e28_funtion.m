v = [3 1 5 7 9 2 6 4];

%Devuelve el número de elementos en el vector v. En este caso, la longitud de v es 7.
A = length(v)

%Devuelve el tercer elemento del vector v. En este caso, el tercer elemento de v es 5.
B = v(3)

%Devuelve los elementos del vector v desde el primer elemento hasta el octavo elemento. En este caso, devuelve todo el vector v.
C = v(1:8)

%Devuelve los elementos del vector v desde el sexto elemento hasta el primer elemento en incrementos de -2 (es decir, en orden inverso). En este caso, devuelve [6 79 5].
D = v(6:-2:1)

%Devuelve los elementos del vector v que corresponden a los índices especificados en la matriz de índices [1 6 2 1 3]. En este caso, devuelve [3 6 1 3 5].
F = v([1 6])

%Devuelve la suma de todos los elementos del vector v. En este caso, la suma de todos los elementos de v es 100.
G = sum(v)

%Devuelve una matriz de tamaño 2x4 que contiene los elementos del vector v reorganizados por columnas y filas. En este caso, devuelve la matriz
H = reshape(v,2,4)

%Devuelve una matriz cuadrada con los elementos del vector v en la diagonal y ceros en todas las demás posiciones. En este caso, devuelve la matriz:
I = diag(v)
