puts "Enter String"
arr= gets.chomp.split("")
cipherarray = [[],[],[]]

direction = true

arr.each_with_index do |el, i|
    if (i % 4 == 0 || i == 0)
        cipherarray[0] << el
    elsif(i.odd?)
        cipherarray[1] << el
    else
        cipherarray[2] << el
    end
end

puts cipherarray.join("")