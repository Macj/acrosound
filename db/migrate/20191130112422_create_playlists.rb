class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.attachment :icon
      t.references :author, index: true, foreign_key: true
      t.string :status

      t.timestamps null: false
    end
  end
end
