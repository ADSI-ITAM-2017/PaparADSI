class CreatePublicars < ActiveRecord::Migration[5.0]
  def change
    create_table :publicars do |t|
      
      t.string :titulo
      t.integer :Precio
      t.text :description

      t.timestamps
    end
  end
end
