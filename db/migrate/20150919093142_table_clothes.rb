class TableClothes < ActiveRecord::Migration
  def change
    create_table :clothes
    add_column :clothes, :type, :string
    add_column :clothes, :color, :string
    add_column :clothes, :date, :date
    add_column :clothes, :instruction, :text
    add_column :clothes, :label, :string
    add_column :clothes, :story, :text
    add_column :clothes, :location_id, :integer
    add_column :clothes, :composition_id, :integer
    add_column :clothes, :history_id, :integer

    add_index :clothes, :location_id
    add_index :clothes, :composition_id
    add_index :clothes, :history_id
  end
end
