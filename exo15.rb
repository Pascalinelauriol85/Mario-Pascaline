
puts "Salut, bienvenue dans ma super pyramide! Combien d'étage veux tu? entre 1 et 25"

number = gets.chomp.to_i


for i in 1..number                   # boucles
    i.times do                       # boucle dans la boucle
    print "#"                        # affiche #
    end
    print "\n"                       # saut une ligne
    i +=1                            # ajoute le caractère # a chaque tour
end