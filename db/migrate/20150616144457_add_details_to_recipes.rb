class AddDetailsToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :difficulty, :string
    add_column :recipes, :preparation_time, :string
    add_column :recipes, :cooking_time, :string
    add_column :recipes, :number_of_people, :string
  end
end
