puts "Donne moi ton année de naissance"
year = gets.to_i
x=year


until year>2021                                                    # variable fixe
    puts year                                                      # annee de naissance
    puts "Tu as #{year-x} ans"                                     # calcul
    year=year+1
end
