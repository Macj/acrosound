class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :email
      t.string :password
      t.integer :role, limit: 1, default: 0 
      t.string :icon

      t.timestamps null: false
    end
  end
end
