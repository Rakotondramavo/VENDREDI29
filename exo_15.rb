puts "Bonjour! pourriez-vous entrez votre date de naissance svp!"
date = Integer(gets.chomp)
while (date <= 2017)

  begin
    print "vous aviez "
    print 2017 - date
    print " ans en "
    puts date

    date += 1
  end
end
