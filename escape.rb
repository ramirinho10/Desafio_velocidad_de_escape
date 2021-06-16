#La velocidad de escape de un planeta (la velocidad mínima necesaria para poder salir de un
#planeta) está dada por la siguiente ecuación.

#ve = (2*g*r)½


g = ARGV[0].to_f

r = ARGV[1].to_f*1000 #transformo los kilometros en metros

ve = Math.sqrt(2*g*r)


puts "La velocidad de escape es de #{ve.round(2)} mts/s"