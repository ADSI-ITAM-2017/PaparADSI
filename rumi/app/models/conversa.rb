class Conversa < ApplicationRecord
	add_index :conversas, [:recipient_id, :sender_id], unique: true

	has_many :chats, dependent: :destroy
  belongs_to :sender, foreign_key: :sender_id, class_name: User
  belongs_to :recipient, foreign_key: :recipient_id, class_name: User
 
  validates :sender_id, uniqueness: { scope: :recipient_id }
 
  def opposed_user(user)
    user == recipient ? sender : recipient
  end
end
