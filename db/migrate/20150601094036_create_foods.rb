class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|

    	t.string :name
    	t.string :existing_amount
	
      t.timestamps null: false

    end
  end
end
