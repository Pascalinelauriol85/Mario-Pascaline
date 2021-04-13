puts "Donne moi un nombre"

number = gets.to_i

until number<0                    # compte a rebourd
    puts number
    number=number-1
end