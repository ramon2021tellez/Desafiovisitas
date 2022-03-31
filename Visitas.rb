visitas = [1000 , 800 , 250 , 300 , 500 , 2500]

def promedio(arr)
    #calcular promedio de array decibido
    #suma de todo elemento dividido por la cantidad de elementos
    #sacamos la cantidad de elementos del array
    arr_quantity = arr.count
    #sumamos los elementos del array
    #! arr_addition = arr.inject(0) do |sum, ele|
    #!     sum + ele
    #! end
    #! arr_addition/arr_quantity
    arr.sum/arr_quantity
end

# print promedio(visitas)