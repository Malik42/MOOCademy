# Model de ma table Cour

class Cour < ApplicationRecord
	has_many :lecon # Lien vers la table lecon
end
