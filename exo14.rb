

email = []                                                             # variable tableau
50.times do |i|                                                        #  boucle
   email += ["jean.dupont #{i} @gmail.com"]                            
end

puts email.select.each_with_index {|item , index| index.even?}         # nombre pair 