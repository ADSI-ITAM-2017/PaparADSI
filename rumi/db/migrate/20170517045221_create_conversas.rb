class CreateConversas < ActiveRecord::Migration[5.0]
  def change
    create_table :conversas do |t|
      t.integer :recipient_id
      t.integer :sender_id

      t.timestamps
    end
    add_index :conversas, :recipient_id
    add_index :conversas, :sender_id
  end
end
