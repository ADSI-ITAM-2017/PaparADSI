class CreatePublicars < ActiveRecord::Migration[5.0]
  def change
    create_table :publicars do |t|
      
      t.text :description

      t.timestamps
    end
  end
end
