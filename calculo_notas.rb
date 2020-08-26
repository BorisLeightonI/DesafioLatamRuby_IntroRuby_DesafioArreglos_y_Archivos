datos = open('notas.data').readlines

def nota_mas_alta(v)
    (v.map{|n| n.to_i}).max
end

datos.each do |data|
    datos_sep = data.split(',')
    puts "La nota más alta de #{datos_sep[0]} es #{nota_mas_alta(datos_sep)}"
end
