class AddImageToFood < ActiveRecord::Migration
  def change
    add_column :foods, :image, :text
  end
end
