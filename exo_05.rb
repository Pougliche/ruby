puts "On va compter le nombre d'heures de travail à THP" #Enonce le but des lignes à suivre
puts "Travail : #{10 * 5 * 11}" #crée une table de hash qui calcule le nombre d'heures fois nombre de jour par semaine fois nombre de semaine de THP pour un résultat en heures.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #crée une table de hash qui multiplie les valeurs précédentes par 60 (nombre de secondes) pour convertir les heures en minutes.

puts "Et en secondes ?" #informe la fonction de la prochaine ligne, qui sera la même valeur en seconde

puts 10 * 5 * 11 * 60 * 60 #multiplie les valeurs vue précédemment par 60 pour obtenir les secondes ; pas besoin d'accolades car par de texte avant les multiplications

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #pose la question du problème suivant, on pose la question de la véracité d'une opération

puts 3 + 2 < 5 - 7 #pose l'opération précédente ; comme 5 est supérieur à -2, la réponse sera "faux"

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #puts pose une question + table hash y répond en posant l'opération
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #pareil que ligne précédente, ces deux lignes posent indépendamment les résultats de la comparaison précédente

puts "Ok, c'est faux alors !" #Juste un puts pour confirmer que l'équivalence était fausse

puts "C'est drôle ça, faisons-en plus :" #Un dernier énoncé pour la route

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" 
#Les trois dernières lignes posent la question d'équivalence ou d'égalité entre deux nombres entiers
#A chaque fois, la table de hashage traduit cette question et y répond. 