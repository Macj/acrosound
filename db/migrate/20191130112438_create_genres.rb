class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :name
      t.text :desk
      t.attachment :icon

      t.timestamps null: false
    end
  end
end
