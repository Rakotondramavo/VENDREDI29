puts "combien d'étage voulez-vous"
malalaka = Integer(gets.chomp)
i = 1

while i <= malalaka
	malalaka.downto(i+1) do
		print " "
	end
	1.upto(i) do
			print "#"
		end
	puts
	i +=1
end
