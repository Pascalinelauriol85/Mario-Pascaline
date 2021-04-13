puts "Donne moi ton age"
age = gets.to_i
x=age

age.times do                                                  # boucle
    puts "Il y a #{age} ans, Tu avait #{x-age} ans"           # affiche
    age-=1                                                    # enleve 1
    end
