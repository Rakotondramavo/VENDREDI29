puts "Bonjour! pourriez-vous entrez votre date de naissance svp!"
date = Integer(gets.chomp)
while (date <= 2017)
  print ">"
  begin
    puts date
    date += 1
  end
end
