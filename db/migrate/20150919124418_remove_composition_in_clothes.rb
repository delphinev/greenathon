class RemoveCompositionInClothes < ActiveRecord::Migration
  def change
    remove_column :clothes, :composition_id
  end
end
