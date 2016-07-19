class CreateLogInventories < ActiveRecord::Migration
  def change
    create_table :log_inventories do |t|
      t.string :deleted_description

      t.timestamps null: false
    end
  end
end
