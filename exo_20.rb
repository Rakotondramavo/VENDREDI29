puts "combien d'étage voulez-vous pour votre pyramide"
etage = Integer(gets.chomp)
i = 1
while i <= etage
	1.upto(i) do
		print "#"
	end
	puts
	i +=1
end
