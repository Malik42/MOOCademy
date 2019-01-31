# Remplissage de la BDD avec faker

require 'faker'

10.times do # on remplit 10 ligne
    cour = Cour.create!(title: Faker::Name.title,description: Faker::Lorem.paragraph) # Création de la commande de remplissage
end

10.times do # on remplit 10 ligne
    lecon = Lecon.create!(cour_id: Faker::Number.digit,title: Faker::Name.title,body: Faker::Lorem.paragraph) # Création de la commande de remplissage
end