puts"quel est ton annee de nessance?"
annee=gets.chomp.to_i
(2024-annee+1).times do |i|
    puts"il y a #{2024-annee-i}ans tu avez #{i} ans"
end
