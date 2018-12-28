number_of_hours_worked_per_day = 10 # ici on assigne la valeur 10 dans la variable nombre d'heures par jour
number_of_days_worked_per_week = 5 #  on assigne la valeur 5 dans la variable nombre de jours par semaine
number_of_weeks_in_THP = 11 # on assigne la valeur 11 dans la variable nombre de semaines durant la formation THP

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # on affiche la string, comprenant le résultat de la multiplication des variables, soit de la multiplication des valeurs assignées ci-dessus (10 * 5 * 11)

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # l'exécution ne fonctionne pas, car la variable utilisée l'existe pas. Aucune valeur de lui a été assignée, rendant le calcul impossible.