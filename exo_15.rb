puts "donne moi un nombre entre 1 et 25"
nombre=gets.chomp.to_i
nombre.times do |i|
    (i+1) .times do |j|
        print "#"
    end
    puts""    
end