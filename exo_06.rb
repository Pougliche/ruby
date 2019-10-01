number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Les trois premières lignes attribuent chacunes un tableau à une valeur, nombre d'heures travaillées par jour
#Nombre de jour travaillé par semaine et nombre de semaines de THP ;
#la 5ème ligne calcule la multiplication de ces trois tableaux et affiche le résultat, qui correspond au "travail"

#Lorsque l'on ajoute la ligne 7, le programme ne fonctionne plus.
#C'est parce que le tableau number_of_minutes_in_an_hour n'est pas renseigné, sans sa valeur impossible de faire l'opération demandée, qui devait donner la charge de travail en secondes. 