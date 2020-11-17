class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :species
      t.date :when
      t.string :where
      t.string :photo_url

      t.timestamps
    end
  end
end
