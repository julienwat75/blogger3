class CreateOffres < ActiveRecord::Migration
  def change
    create_table :offres do |t|
      t.string :titre
      t.text :description
      t.text :adresse_photo
      t.string :auteur
      t.string :prix
      t.references :profil, index: true
      t.timestamps
    end
  end
end
