
puts "Salut, bienvenue dans ma super pyramide! Combien d'étage veux tu? entre 1 et 25"

number = gets.chomp.to_i

def pyramid(height)                   # méthode pyramide variable hauteur
    height.times do |n|               # boucle
      print ' ' * (height - n)        # espace hauteur-1
      puts '#' * (2 * n + 1)          # affiche # 2 fois plus et j'incremente de 1
    end
end
  pyramid number                      # méthode avec le nombre demandé