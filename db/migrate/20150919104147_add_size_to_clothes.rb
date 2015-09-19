class AddSizeToClothes < ActiveRecord::Migration
  def change
    add_column :clothes, :size, :string
  end
end
