puts "Donne moi ton âge"
age = gets.to_i

x=age
y=(age-x)
a=(age-x)

until (a<0)
    if y==a
        puts "Il y a #{y} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        year=year+1
        y=y+1
        a=a+1
    else
        puts "Il y a #{y} ans, Tu avais #{a} ans"
        year=year+1
        y=y+1
        a=a+1
    end

end