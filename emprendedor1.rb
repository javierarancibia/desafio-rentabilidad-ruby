precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidad = (precio * usuarios) - gastos
    
        puts "la rentabilidad es #{utilidad} dolares"
   
if utilidad > 0
impuestos = 0.35 * utilidad
        puts "el negocio tuvo rentabilidad y tiene de impuesto #{impuestos} dolares"
else
        puts 'el negocio no tuvo rentabilidad'
end