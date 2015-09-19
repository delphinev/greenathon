class TablesCompositionsAndMaterials < ActiveRecord::Migration
  def change
    create_table :compositions
    add_column :compositions, :quantity, :float
    add_column :compositions, :clothe_id, :integer
    add_column :compositions, :material_id, :integer

    add_index :compositions, :clothe_id
    add_index :compositions, :material_id

    create_table :materials
    add_column :materials, :name, :string
    add_column :materials, :supplier, :string
  end
end
