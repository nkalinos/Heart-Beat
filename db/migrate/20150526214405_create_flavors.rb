class CreateFlavors < ActiveRecord::Migration
  def change
    create_table :flavors do |t|
      t.string :name
      t.string :url
      t.string :allergen
      t.boolean :non_dairy, default: false
    end
  end
end
