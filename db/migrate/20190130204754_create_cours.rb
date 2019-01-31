# Création de ma table cours

class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
      t.string :title # titre
      t.string :description # description
      t.timestamps
    end
  end
end
