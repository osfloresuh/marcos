class AddAttachmentItemImgToAttractions < ActiveRecord::Migration[5.1]
  def self.up
    change_table :attractions do |t|
      t.attachment :item_img
    end
  end

  def self.down
    remove_attachment :attractions, :item_img
  end
end
