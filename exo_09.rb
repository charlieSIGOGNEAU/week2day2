puts"quel est ton anné de naissance"
anneeSt=gets.chomp
annee=anneeSt.to_i
(2024-annee+1).times do |i|
    puts "#{annee+i}"
end
