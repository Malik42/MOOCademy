# Model de ma table Cour

class Lecon < ApplicationRecord
	belongs_to :cour, optional: true # lien vers la table cour
end
