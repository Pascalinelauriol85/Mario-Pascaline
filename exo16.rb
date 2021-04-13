
puts "Salut, bienvenue dans ma super pyramide! Combien d'étage veux tu? entre 1 et 25"

number = gets.chomp.to_i
j=number-1                             # variable nombre -1 

for i in 1..number                     # pour que i compris entre 1 et nombre
    j.times do                         # correspond à la boucle d'espace
    print " "
    end

    i.times do                         # boucle pour les #
    print "#"
    end

    print "\n"                         # afficher à la ligne
    i +=1                              # ajoute un #
    j -=1                              # on enlève un espace

end