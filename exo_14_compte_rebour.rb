puts "entrez un nombre : "
total = Integer(gets.chomp)
puts "reponse : "
puts total

total.times do
  total -= 1
  puts total
end
