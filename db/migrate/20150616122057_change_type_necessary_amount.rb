class ChangeTypeNecessaryAmount < ActiveRecord::Migration
 def up
    change_table :ingredients do |t|
      t.change :necessary_amount, :integer
    end
  end

  def down
    change_table :ingredients do |t|
      t.change :necessary_amount, :string
    end
  end
end

