class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
    	t.text :name
    	t.text :preparation

      t.timestamps null: false
    end
  end
end
