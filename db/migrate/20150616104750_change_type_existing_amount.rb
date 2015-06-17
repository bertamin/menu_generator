class ChangeTypeExistingAmount < ActiveRecord::Migration
  	  def up
    change_table :foods do |t|
      t.change :existing_amount, :integer
    end
  end

  def down
    change_table :foods do |t|
      t.change :existing_amount, :string
    end
  end
end
