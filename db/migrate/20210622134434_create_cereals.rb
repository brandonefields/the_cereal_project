class CreateCereals < ActiveRecord::Migration[6.1]
  def change
    create_table :cereals do |t|
      t.string :cereal_name
      t.integer :cereal_rating
      t.string :cereal_image

      t.timestamps
    end
  end
end
