class CreateFlavorsAllergens < ActiveRecord::Migration
  def change
    create_table :allergens_flavors do |t|
      t.integer :flavor_id
      t.integer :allergen_id
    end
  end
end
