pasos = ['100' '21' '231as' '2031' '1052000' '213b' 'b123']

def clear_steps(arr)
    #descartar los que no son numeros
    valid_steps = arr.select do |step|
        #/[\D]/ cualquier caracter menos digitos
        step =! /[\D]/.match(step)
    end
    #deben ser numero los valores
    valid_steps_to_i = valid_steps.map do |ele|
        ele.to_i
    end
    valid_steps_to_i.select {|ele| ele >= 200 and ele <= 100000}
    #descartar menores a 200 o mayores a 100k
    #seleccionamos los que esten entre 199 y 100k
    #devolver arreglo filtrado
end

print clear_steps(pasos)