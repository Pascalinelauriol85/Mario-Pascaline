puts "Donne moi ton age"
age = gets.to_i

age=x
y=age-x
x=age


age.times do
    if x==y
        puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        x-=1
        y+=1
    else    
        puts "Il y a #{x} ans, Tu avait #{y} ans"
        x-=1
        y+=1
    end
end
