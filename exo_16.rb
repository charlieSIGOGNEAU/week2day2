puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? entre 1 et 25"
nombre=gets.chomp.to_i
nombre.times do |i|
    (nombre-i).times do |j|
        print " "
    end
    (i+1) .times do |j|
        print "#"
    end
    puts""    
end