precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuariosp = ARGV[2].to_i
usuariosg = ARGV[3].to_i
gastos = ARGV[4].to_i


utilidad = (precio * (usuarios + usuariosp * 2)) - gastos
    
        puts "la rentabilidad es #{utilidad} dolares"
   
if utilidad > 0
impuestos = 0.35 * utilidad
        puts "el negocio tuvo rentabilidad y tiene de impuesto #{impuestos} dolares"
else
        puts 'el negocio no tuvo rentabilidad'
end