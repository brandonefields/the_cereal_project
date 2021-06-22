class CreateCerealBrands < ActiveRecord::Migration[6.1]
  def change
    create_table :cereal_brands do |t|
      t.references :cereal, null: false, foreign_key: true
      t.references :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
