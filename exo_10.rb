puts"quel est ton année de naissance?"
annee=gets.chomp.to_i
(2024-annee+1).times do |i|
    puts"#{i} #{annee+i}"
end
