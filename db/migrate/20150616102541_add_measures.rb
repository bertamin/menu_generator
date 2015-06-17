class AddMeasures < ActiveRecord::Migration
  def change
  	add_column :foods, :unit_of_measure, :string
  end
end
