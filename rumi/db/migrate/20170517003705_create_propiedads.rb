class CreatePropiedads < ActiveRecord::Migration[5.0]
  def change
    create_table :propiedads do |t|
      
      t.string :Titulo
      t.integer :Precio
      t.text :Texto

      


      t.timestamps
    end
  end
end
