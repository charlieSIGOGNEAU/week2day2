puts"quel est ton annee de nessance?"
annee=gets.chomp.to_i
(2024-annee+1).times do |i|
    if (2024-annee-i)==i
        puts"il y a #{i}ans tu avez la moitié de l'age que tu as aujourd'hui"
    else
        puts "il y a #{2024-annee-i}ans tu avez #{i} ans"
    end
end