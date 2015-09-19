class AddCodeToClothes < ActiveRecord::Migration
  def change
    add_column :clothes, :code, :string
  end
end
