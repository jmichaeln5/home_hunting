class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :address
      t.string :link
      t.integer :angel_rating
      t.integer :jon_rating

      t.timestamps
    end
  end
end
