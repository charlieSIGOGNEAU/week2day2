puts"donne moi un nombre entre 3 et 10"
nombreSt=gets.chomp
nombre=nombreSt.to_i

nombre.times do |i|
    puts "#{i+1}"
end