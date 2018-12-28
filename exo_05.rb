puts "On va compter le nombre d'heures de travail à THP" # Affiche la string
puts "Travail : #{10 * 5 * 11}" # Affiche la string, en substituant l'opération qui revient au calcul du nombre d'heures de travail à THP, par le résultat lui même (soit 550)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Affiche la string, en substituant l'opération qui revient au calcul du nombre de minutes de travail à THP, par le résultat lui même (soit 33000)

puts "Et en secondes ?" # Affiche la string

puts 10 * 5 * 11 * 60 * 60 # Affiche le résultat de l'opération (soit 1980000)

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Affiche la string

puts 3 + 2 < 5 - 7 # Se sert du booléen pour vérifier si 5 < 2 est vrai. En l'occurence non, donc affiche false dans le terminal.

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Affiche la string, en substituant l'opération par le résultat lui même (soit 5)
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Affiche la string, en substituant l'opération par le résultat lui même (soit -2)

puts "Ok, c'est faux alors !" # Affiche la string

puts "C'est drôle ça, faisons-en plus :" # Affiche la string

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Affiche la string, en substituant la comparaison mathématique des deux chiffres par un résultat booléen : soit true soit false (ici en l'occurence true)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Affiche la string, en substituant la comparaison mathématique des deux chiffres par un résultat booléen : soit true soit false (ici en l'occurence true)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Affiche la string, en substituant la comparaison mathématique des deux chiffres par un résultat booléen : soit true soit false (ici en l'occurence false)

# The #{} operator technically performs expression substitution inside a string literal.
# The expression inside the literal is evaluated, and then the entire #{} expression 
# (including both the operator and the expression it contains) is replaced in situ with the result.