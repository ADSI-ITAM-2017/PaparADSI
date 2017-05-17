class CreateChats < ActiveRecord::Migration[5.0]
  def change
    create_table :chats do |t|
      t.string :title
      t.text :body
      t.references :user
      t.references :conversa

      t.timestamps
    end
  end
end
