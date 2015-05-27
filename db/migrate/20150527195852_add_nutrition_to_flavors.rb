class AddNutritionToFlavors < ActiveRecord::Migration
  def change
    add_column :flavors, :ingredients, :string
    add_column :flavors, :calories, :string
    add_column :flavors, :calories_from_fat, :string
    add_column :flavors, :total_fat, :string
    add_column :flavors, :saturated_fat, :string
    add_column :flavors, :trans_fat, :string
    add_column :flavors, :cholesterol, :string
    add_column :flavors, :sodium, :string
    add_column :flavors, :total_carbohydrate, :string
    add_column :flavors, :dietry_fiber, :string
    add_column :flavors, :sugar, :string
    add_column :flavors, :sugar_alcohols, :string
    add_column :flavors, :protein, :string
    add_column :flavors, :vitamin_a, :string
    add_column :flavors, :vitamin_c, :string
    add_column :flavors, :calcium, :string
    add_column :flavors, :iron, :string

  end
end
