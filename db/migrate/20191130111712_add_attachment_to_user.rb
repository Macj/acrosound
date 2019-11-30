class AddAttachmentToUser < ActiveRecord::Migration
  def change
  	remove_column :users, :icon
  	add_attachment :users, :icon
  end
end
