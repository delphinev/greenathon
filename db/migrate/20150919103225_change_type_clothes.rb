class ChangeTypeClothes < ActiveRecord::Migration
  def change
    remove_column :clothes, :type
    add_column :clothes, :clothe_type, :string
  end
end
