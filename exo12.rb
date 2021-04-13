puts "Donne moi ton année de naissance"
year = gets.to_i
x=year
y=(2021-year)
a=(year-x)

until year>2021
    if y==a
        puts "Il y a #{y} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        year+=1
        y-=1
        a+=1
    else
        puts "Il y a #{y} ans, Tu avait #{a} ans"
        year+=1
        y-=1
        a+=1
    end

end