class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :author
      t.attachment :file

      t.timestamps null: false
    end
  end
end
