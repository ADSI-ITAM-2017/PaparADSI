class AddAttachmentImageToPublicars < ActiveRecord::Migration
  def self.up
    change_table :publicars do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :publicars, :image
  end
end
