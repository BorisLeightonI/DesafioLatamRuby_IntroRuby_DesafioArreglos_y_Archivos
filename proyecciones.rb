datos = open('ventas_base.db').read.split(',')
datos.map!{|e| e.to_i}

datos_sim = []
datos.count.times do |i|
    if i<=5
        datos_sim[i] = (datos[i]*1.1).round(2)
    else
        datos_sim[i] = (datos[i]*1.2).round(2)
    end
end

File.write('resultados.data',datos_sim)

#Los datos deben contener máximo 2 decimales y estar cada uno en una sola línea.
#Esto se refiere a los datos no a los semestres.