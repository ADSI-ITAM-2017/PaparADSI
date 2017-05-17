class CreatePerfils < ActiveRecord::Migration[5.0]
  def change
    create_table :perfils do |t|
      t.string :Nombre
      t.string :Apellido
      t.integer :Edad
      t.float :Telefono
      t.string :Correo_Electronico
      t.text :Descripcion
      t.boolean :Arrendador
      t.boolean :Arrendatario

      t.timestamps
    end
  end
end
