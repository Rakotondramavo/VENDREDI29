puts "Vous êtes née en quelle année"
annee = Integer(gets.chomp)
age = 2017 - annee
puts "vous aviez #{age} ans en 2017 "
=begin
age = 2017 - annee
on ne peut pas soustraire un nombre par un caractère meme si celui-ci a été déclaré
il faut donc informer le programme qu'il s'agit d'un "Integer"
=end
