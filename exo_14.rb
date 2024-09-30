array=[]
9.times do |i|
    array << "jean.dupont.0#{i+1}@email.fr"
end

9.times do |i|
    if i%2 != 0
        puts array[i]
    end
end

41.times do |i|
    array << "jean.dupont.#{i+10}@email.fr"
end

41.times do |i|
    if i%2 != 0
        puts array[i+10]
    end
end