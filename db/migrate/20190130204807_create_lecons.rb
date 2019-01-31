# Création de ma table lecons

class CreateLecons < ActiveRecord::Migration[5.2]
  def change
    create_table :lecons do |t|
      t.belongs_to :cour, index: true # Id_cours
      t.string :title # title
      t.string :body # Body
      t.timestamps
    end
  end
end
