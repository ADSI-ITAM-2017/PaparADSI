class AddPrecioToPublicars < ActiveRecord::Migration[5.0]
  def change
    add_column :publicars, :precio, :string
    add_column :publicars, :titulo, :string
  end
end
