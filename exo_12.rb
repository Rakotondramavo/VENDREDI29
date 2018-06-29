puts "Entrez un nombre"
nombre = Integer(gets.chomp)
debut = 0
while(debut <= nombre )
puts debut
debut += 1 #très important pour que le programme répete le puts (nombre)fois car debut = 0
end
