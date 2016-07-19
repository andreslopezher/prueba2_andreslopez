class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :serial
      t.integer :size
      t.text :description
      t.timestamps null: false
    end
  end
end
